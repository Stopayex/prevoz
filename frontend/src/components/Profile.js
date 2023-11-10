import React, {useContext, useEffect, useRef, useState} from 'react';
import {UserContext} from '../userContext';
import {Link, Navigate, useParams} from 'react-router-dom';
import api from "../axios";
import Card from "./Card";
import logo from "../img/logo.png";
import Button from "./Button";
import RideCard from "./RideCard";

function Profile() {
    const userContext = useContext(UserContext);
    const [user, setUser] = useState({});
    const [isReady, setIsReady] = useState(false);
    const [comments, setComments] = useState([]);
    const [comment, setComment] = useState("");
    const {id} = useParams()
    const frame = useRef(null);

    const addComment = () => {
        if (!id) {
            api.post("comments", {
                comment: comment,
                on: userContext.user._id
            })
                .then((res) => {
                    console.log(res.data);
                    setComment("");
                    getComments();
                })
                .catch((err) => {
                    console.log(err);
                })
        } else {
            api.post("comments", {
                comment: comment,
                on: id
            })
                .then((res) => {
                    console.log(res.data);
                    setComment("");
                    getComments();
                })
                .catch((err) => {
                    console.log(err);
                })
        }

    }

    const getComments = () => {
        if (!userContext.user) return;
        if (!id) {
            api.get("comments/" + userContext.user._id)
                .then((res) => {
                    setComments(res.data);
                    console.log(res.data);
                })
                .catch((err) => {
                    console.log(err);
                })
        } else {
            api.get("comments/" + id)
                .then((res) => {
                    setComments(res.data);
                    console.log(res.data);
                })
                .catch((err) => {
                    console.log(err);
                })
        }
        console.log("COMMENTS" + comments)
    }

    const getUser = () => {
        if (!id) {
            api.get("users/profile")
                .then((res) => {
                    setUser(res.data);
                    setIsReady(true);
                })
                .catch((err) => {
                    console.log(err);
                })
        } else {
            api.get("users/" + id)
                .then((res) => {
                    setUser(res.data);
                    setIsReady(true);
                })
                .catch((err) => {
                    console.log(err);
                })
        }
    }

    useEffect(function () {
        if (userContext.user) {
            getUser();
        }
        getUser()
        getComments()

    }, [id]);

    useEffect(() => {
        let reference = frame;
        if (reference.current) {
            reference.current.scrollTop = reference.current.scrollHeight;
        }
    }, [frame, comments]);

    return (
        <>
            {!userContext.user && !id ? <Navigate replace to="/login"/> : ""}
            {isReady ?
                <div className="py-10 float-right w-5/6 space-y-5">
                    <p className="text-tertiary text-3xl font-bold mb-5 text-center">Profile</p>
                    <Card>
                        <div
                            className="bg-greyish rounded-full w-32 h-32 mx-auto flex justify-center items-center mb-5">
                            <img className="w-24 h-24 " src={logo} alt="Logo"/>
                        </div>

                        <p className="text-2xl font-bold mb-5">{user.username}</p>

                        <div className={"grid grid-cols-2"}>
                            <div className={"col-span-1 mb-5"}>
                                <p className="block text-base mb-1.5">Name</p>
                                <p className="text-xl font-bold">{user.name}</p>
                            </div>
                            <div className={"col-span-1 mb-5"}>
                                <p className="block text-base mb-1.5">Surname</p>
                                <p className="text-xl font-bold">{user.surname}</p>
                            </div>
                            <div className={"col-span-1 mb-5"}>
                                <p className="block text-base mb-1.5">Email</p>
                                <p className="text-xl font-bold">{user.email}</p>
                            </div>
                            <div className={"col-span-1 mb-5"}>
                                <p className="block text-base mb-1.5">Phone number</p>
                                <p className="text-xl font-bold">{user.phoneNumber}</p>
                            </div>
                        </div>

                        {!id ?
                            <div className="space-y-5">
                                <div className="w-full">
                                    <Link to='/edit'>
                                        <Button text={"Edit"} icon="bi bi-pencil-square"/>
                                    </Link>
                                </div>
                                <div className={"w-full"}>
                                    <Link to='/logout'>
                                        <Button text={"Log out"} icon="bi bi-box-arrow-right"/>
                                    </Link>
                                </div>
                            </div>
                            :
                            ""}
                    </Card>
                </div>
                : ""}
        </>
    );
}

export default Profile;
