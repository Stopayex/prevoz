import React, {useEffect, useState} from "react";
import api from "../axios";
import {useParams} from "react-router-dom";
import RideCard from "./RideCard";
import Layout from "./Layout";

function Rides() {
    const [rides, setRides] = useState([]);
    const {from} = useParams()
    const {to} = useParams()
    const {date} = useParams()

    const search = () => {
        api.get("rides/search/" + from + "/" + to + "/" + date).then((res) => {
            setRides(res.data);
        }).catch((err) => {console.log(err);})
    }
    useEffect(() => {
        search();
    }, []);

    return (<Layout>
        <p className="text-tertiary text-3xl font-bold mb-5 text-left">Rides from {from} to {to} on {date.split('-').reverse().join('/')}</p>
        <div className={"space-y-5"}>{rides.map((ride) => (<RideCard ride={ride}/>))}</div>
        {rides.length === 0 ? <label className="block text-lg mb-3.5 text-tertiary font-thin text-center">No rides found</label> : ""}
    </Layout>);
}

export default Rides;