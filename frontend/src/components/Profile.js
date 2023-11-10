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
            {!userContext.user && !id ? <Navigate replace to="/prijava"/> : ""}
            {isReady ?
                <div className="py-10 float-left w-3/5 space-y-5">
                    <p className="text-tertiary text-3xl font-bold mb-5 text-left">Profil</p>
                    <Card>
                        <div
                            className="bg-greyish rounded-full w-32 h-32 mx-auto flex justify-center items-center mb-5">
                            <img className="w-24 h-24 " src={logo} alt="Logo"/>
                        </div>

                        <p className="text-2xl font-bold mb-5  text-tertiary">{user.username}</p>

                        <div className={"grid grid-cols-2  text-tertiary"}>
                            <div className={"col-span-1 mb-5"}>
                                <p className="block text-base mb-1.5">Ime</p>
                                <p className="text-xl font-bold">{user.name}</p>
                            </div>
                            <div className={"col-span-1 mb-5"}>
                                <p className="block text-base mb-1.5">Priimek</p>
                                <p className="text-xl font-bold">{user.surname}</p>
                            </div>
                            <div className={"col-span-1 mb-5"}>
                                <p className="block text-base mb-1.5">Elektronska pošta</p>
                                <p className="text-xl font-bold">{user.email}</p>
                            </div>
                            <div className={"col-span-1 mb-5"}>
                                <p className="block text-base mb-1.5">Telefonska številka</p>
                                <p className="text-xl font-bold">{user.phoneNumber}</p>
                            </div>
                        </div>

                        {!id ?
                            <div className="mt-5 flex gap-5">
                                <div className="w-full">
                                    <Link to='/uredi'>
                                        <Button text={"Uredi"} icon="bi bi-pencil-square"/>
                                    </Link>
                                </div>
                                <div className={"w-full"}>
                                    <Link to='/odjava'>
                                        <Button text={"Odjava"} icon="bi bi-box-arrow-right"/>
                                    </Link>
                                </div>
                            </div>
                            :
                            ""}
                    </Card>
                    {userContext.user ?
                        <Card>
                            <div className="text-base text-tertiary text-left font-light">
                                <label className="block text-base mb-3.5 text-tertiary text-left">
                                    Komentar
                                </label>
                                <textarea className={"bg-secondary-dark rounded-xl w-full py-3.5 px-4 text-silver"}
                                          rows={3} value={comment}
                                          onChange={(e) => setComment(e.target.value)}>
                            </textarea>
                                <Button text={"Komentiraj"} icon="bi bi-chat-left-text" btnClick={addComment}/>
                            </div>
                        </Card>
                        : ""
                    }

                    <div className="flex overflow-x-scroll flex-col h-52 space-y-5" ref={frame}>
                        {comments.map((comment) => (
                            <Card>

                                <div className="text-base text-tertiary text-left font-light grid grid-cols-2">
                                    <div className={"col-span-2 mb-2"}>
                                        {comment.comment}
                                    </div>
                                    <div>
                                        <Link to={"/user/" + comment.from._id} className="flex items-center float-left">
                                            <p className="bg-greyish rounded-full w-5 h-5 mx-auto flex justify-center mr-1.5">
                                                <img className="w-4 h-4" src={logo} alt="Logo"/>
                                            </p>
                                        </Link>
                                        {comment.from.username}
                                    </div>
                                    <div className={"text-end"}>
                                        {new Date(comment.date).toLocaleString('en-GB', {
                                            day: '2-digit',
                                            month: '2-digit',
                                            year: 'numeric',
                                            hour: '2-digit',
                                            minute: '2-digit'
                                        })}
                                    </div>
                                </div>

                            </Card>
                        ))}
                    </div>
                </div>
                : ""}
        </>
    );
}

export default Profile;
