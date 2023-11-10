import React, {useContext, useEffect, useState} from "react";
import api from "../axios";
import {UserContext} from "../userContext";
import Card from "./Card";
import {Link, useParams} from "react-router-dom";
import Button from "./Button";
import logo from "../img/logo.png";
import RideCard from "./RideCard";

function Rides() {
    const [rides, setRides] = useState([]);
    const {from} = useParams()
    const {to} = useParams()
    const {date} = useParams()

    const search = () => {
        console.log(from + " " + to + " " + date);
        api.get("rides/search/" + from + "/" + to + "/" + date)
            .then((res) => {
                setRides(res.data);
                console.log(res.data);
            })
            .catch((err) => {
                console.log(err);
            })
    }


    useEffect(() => {
        search();
    }, []);

    return (
        <div className={"py-10 float-right w-3/5"}>
            <p className="text-tertiary text-3xl font-bold mb-5 text-center">Rides from {from} to {to} on {date.split('-').reverse().join('/')}</p>

            <div className={"space-y-5"}>
                {rides.map((ride) => (
                    <RideCard ride={ride}/>
                ))}
            </div>

            {rides.length === 0 ?
                <label
                className="block text-lg mb-3.5 text-tertiary font-thin text-center">
                No rides found
            </label> : ""}

            {/*<RideCard ride={rides[0]}/>*/}
        </div>
    );
}

export default Rides;