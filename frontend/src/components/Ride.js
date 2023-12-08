import React, {useContext, useEffect, useState} from 'react';
import {UserContext} from '../userContext';
import {Link, Navigate, useParams} from 'react-router-dom';
import api from "../axios";
import Card from "./Card";
import logo from "../img/logo.png";
import Button from "./Button";
import Layout from "./Layout";

function Ride() {
    const userContext = useContext(UserContext);
    const [ride, setRide] = useState({});
    const [isSuccess, setIsSuccess] = useState(false);
    const [isOwner, setIsOwner] = useState(false);
    const {id} = useParams()

    const deleteRide = () => {
        api.delete("rides/" + id).then((res) => {
            setIsSuccess(true);
        }).catch((err) => {console.log(err);})
    }

    const getRide = () => {
        api.get("rides/" + id).then((res) => {
            setRide(res.data);
        }).catch((err) => {console.log(err);})
    }

    useEffect(function () {
        getRide();
    }, []);

    useEffect(() => {
        if (userContext.user != null) {
            if (userContext.user._id === ride.user?._id) {
                setIsOwner(true);
            }
        }
    }, [ride]);

    return (<>
        {ride.date !== undefined ? <Layout>
            {isSuccess ? <Navigate replace to="/rides"/> : ""}
            <p className="text-tertiary text-3xl font-bold mb-5 text-left">Ride</p>
            <Card>
                <div className={"grid grid-cols-2"}>
                    <div className={"col-span-1 mb-5"}><p className="block text-base mb-1.5">From</p><p className="text-xl font-bold">{ride.from}</p></div>
                    <div className={"col-span-1 mb-5"}><p className="block text-base mb-1.5">To</p><p className="text-xl font-bold">{ride.to}</p></div>
                    <div className={"col-span-1 mb-5"}><p className="block text-base mb-1.5">Date</p><p className="text-xl font-bold">{ride.date.split('-').reverse().join('/')}</p></div>
                    <div className={"col-span-1 mb-5"}><p className="block text-base mb-1.5">Time</p><p className="text-xl font-bold">{ride.time}</p></div>
                    <div className={"col-span-1 mb-5"}><p className="block text-base mb-1.5">Seats</p><p className="text-xl font-bold">{ride.seats}</p></div>
                    <div className={"col-span-1 mb-5"}><p className="block text-base mb-1.5">Price</p><p className="text-xl font-bold">{ride.price}</p></div>
                    <div className={"col-span-1 mb-5"}><p className="block text-base mb-1.5">Car</p><p className="text-xl font-bold">{ride.car}</p></div>
                    <div className={"col-span-1 mb-5"}><p className="block text-base mb-1.5">Phone number</p><p className="text-xl font-bold">{ride.phoneNumber}</p></div>
                    <div className={"col-span-2 mb-5"}><p className="block text-base mb-1.5">Notes</p><p className="text-xl font-bold">{ride.notes}</p></div>
                    <div className={"col-span-2 mx-auto"}>{!isOwner && ride.user ? <Link to={"/user/" + ride.user._id} className="flex items-center float-center"><p className="bg-greyish rounded-full w-5 h-5 mx-auto flex justify-center mr-1.5"><img className="w-4 h-4" src={logo} alt="Logo"/></p>{ride.user.username}</Link> : null}</div>
                </div>
                {isOwner && ride.user ? <div className="flex gap-5">
                    <div className="w-full"><Link to={"/ride/edit/" + ride._id}><Button text={"Edit"} icon="bi bi-pencil-square"/></Link></div>
                    <div className={"w-full"}><Button text={"Delete"} icon="bi bi-trash3-fill" btnClick={deleteRide}/></div>
                </div> : ""}
            </Card>
        </Layout> : ""}
    </>);
}

export default Ride;
