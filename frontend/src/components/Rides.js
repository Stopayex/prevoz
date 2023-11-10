import React, {useContext, useEffect, useState} from "react";
import api from "../axios";
import {UserContext} from "../userContext";
import Card from "./Card";
import {Link, Navigate} from "react-router-dom";
import Button from "./Button";
import logo from "../img/logo.png";
import RideCard from "./RideCard";

function Rides() {
    const [rides, setRides] = useState([]);
    const [isReady, setIsReady] = useState(false);
    const userContext = useContext(UserContext);

    const getRides = () => {
        if (!userContext.user) return;
        api.get("rides/user/" + userContext.user._id)
            .then((res) => {
                setRides(res.data);
                console.log(res.data);
                setIsReady(true);
            })
            .catch((err) => {
                console.log(err);
            })
    }

    useEffect(() => {
        getRides();
    }, []);

    return (
        <>
            {!userContext.user ? <Navigate replace to="/login"/> : ""}
            {isReady ?
                <div className={"py-10 float-right w-5/6"}>
                    <p className="text-tertiary text-3xl font-bold mb-5 text-center">My rides</p>

                    <div className="mb-5">
                        <Link to="/add">
                            <Button text={"Add"} icon="bi bi-car-front-fill"/>
                        </Link>
                    </div>

                    <div className={"flex overflow-x-scroll flex-row space-x-5 py-5 pl-5"}>
                        {rides.map((ride) => (
                            <RideCard ride={ride}/>
                        ))}
                    </div>
                </div>
                : " "}
        </>
    );
}

export default Rides;
