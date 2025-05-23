import React, {useEffect, useState} from 'react';
import Card from "./Card";
import InputField from "./InputField";
import Button from "./Button";
import api from "../axios";
import Select from "./Select";
import {Link, Navigate} from 'react-router-dom'
import Layout from "./Layout";

function Home() {
    const [rides, setRides] = useState([]);
    const [from, setFrom] = useState("Ljubljana");
    const [to, setTo] = useState("Ljubljana");
    const [date, setDate] = useState(new Date().toISOString().split('T')[0]);
    const [info, setInfo] = useState("Find rides");
    const [isSuccess, setIsSuccess] = useState(false);
    const [isReady, setIsReady] = useState(false);
    const [statistics, setStatistics] = useState([{today: 0, tomorrow: 0, dayAfter: 0}, {today: 0, tomorrow: 0, dayAfter: 0}]);

    const search = () => {
        if (from === "" || to === "" || date === "") {setInfo("All fields are required");return;}
        setIsSuccess(true);
    }

    const getStatistics = () => {
        api.get("rides/statistics/Maribor/Ljubljana")
            .then((res) => {
                const updatedStatistics = [...statistics];
                updatedStatistics[0].today = res.data.today;
                updatedStatistics[0].tomorrow = res.data.tomorrow;
                updatedStatistics[0].dayAfter = res.data.dayAfter;
                setStatistics(updatedStatistics);
            })
            .catch((err) => {console.log(err);})
        api.get("rides/statistics/Ljubljana/Maribor")
            .then((res) => {
                const updatedStatistics = [...statistics];
                updatedStatistics[1].today = res.data.today;
                updatedStatistics[1].tomorrow = res.data.tomorrow;
                updatedStatistics[1].dayAfter = res.data.dayAfter;
                setStatistics(updatedStatistics);
            })
            .catch((err) => {console.log(err);})
    }

    const getRides = () => {
        api.get("rides/").then((res) => {
            setRides(res.data);
        }).catch((err) => {console.log(err);})
    }

    var today = new Date();today = today.toISOString().split('T')[0];
    var tomorrow = new Date();tomorrow.setDate(tomorrow.getDate() + 1);tomorrow = tomorrow.toISOString().split('T')[0];
    var dayAfter = new Date();dayAfter.setDate(dayAfter.getDate() + 2);dayAfter = dayAfter.toISOString().split('T')[0];

    useEffect(() => {
        getRides();
        getStatistics()
    }, []);

    useEffect(() => {
        try {
            if (rides.length === 0) {setInfo("Find rides");setIsReady(true)}
            else {setInfo("Find rides");setIsReady(true)}
        } catch (e) {console.log(e);}
    }, [statistics, rides]);

    return (<>
        {isReady ? <Layout>
            {isSuccess ? <Navigate to={"/search/" + from + "/" + to + "/" + date}/> : ""}
            <p className="text-tertiary text-3xl font-bold mb-5 text-left">Find rides</p>
            <Card>
                <div className={"grid grid-cols-2 gap-5 mb-3"}>
                    <Select id={"from"} name={"From"} onChange={(event) => setFrom(event.target.value)} value={from}/>
                    <Select id={"to"} name={"To"} onChange={(event) => setTo(event.target.value)} value={to}/>
                </div>
                <InputField id={"date"} name={"Date"} placeholder={"2021-05-15"} type={"date"} onChange={(event) => setDate(event.target.value)} value={date}/>
                <div className={"mt-5"}>
                    <label className="block mb-3.5 text-tertiary text-sm font-thin text-center">{info}</label>
                    <Button text="Search" icon="bi bi-search" type="submit" btnClick={search}/>
                </div>
            </Card>
            <Card>
                <p className="block text-lg mb-3.5 text-tertiary text-left font-bold">Maribor <span className="text-grey">></span> Ljubljana</p>
                <div className={"grid grid-cols-3"}>
                    <Link to={"/search/Maribor/Ljubljana/" + today}><p className={"text-lg font-bold text-tertiary"}>{statistics[0].today}</p><p className={"text-grey text-sm"}>Today</p></Link>
                    <Link to={"/search/Maribor/Ljubljana/" + tomorrow}><p className={"text-lg font-bold text-tertiary"}>{statistics[0].tomorrow}</p><p className={"text-grey text-sm"}>Tomorrow</p></Link>
                    <Link to={"/search/Maribor/Ljubljana/" + dayAfter}><p className={"text-lg font-bold text-tertiary"}>{statistics[0].dayAfter}</p><p className={"text-grey text-sm"}>After tomorrow</p></Link>
                </div>
            </Card>
            <Card>
                <p className="block text-lg mb-3.5 text-tertiary text-left font-bold">Ljubljana <span className="text-grey">></span> Maribor</p>
                <div className={"grid grid-cols-3"}>
                    <Link to={"/search/Ljubljana/Maribor/" + today}><p className={"text-lg font-bold text-tertiary"}>{statistics[1].today}</p><p className={"text-grey text-sm"}>Today</p></Link>
                    <Link to={"/search/Ljubljana/Maribor/" + tomorrow}><p className={"text-lg font-bold text-tertiary"}>{statistics[1].tomorrow}</p><p className={"text-grey text-sm"}>Tomorrow</p></Link>
                    <Link to={"/search/Ljubljana/Maribor/" + dayAfter}><p className={"text-lg font-bold text-tertiary"}>{statistics[1].dayAfter}</p><p className={"text-grey text-sm"}>After tomorrow</p></Link>
                </div>
            </Card>
            <div className="fixed bottom-1 left-0 right-0 mx-auto text-center text-grey text-xs">
                <p className="mb-1">© Rides by Ridex</p>
            </div>
        </Layout> : ""}
    </>);
}

export default Home;
