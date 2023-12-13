import React, {useContext, useState} from 'react';
import {Navigate} from 'react-router-dom';
import api from "../axios";
import InputField from "./InputField";
import Button from "./Button";
import Card from "./Card";
import Select from "./Select";
import Layout from "./Layout";
import {UserContext} from "../userContext";

function AddRide() {
    const [from, setFrom] = useState("Ljubljana");
    const [to, setTo] = useState("Ljubljana");
    const [date, setDate] = useState("");
    const [time, setTime] = useState("");
    const [seats, setSeats] = useState("");
    const [price, setPrice] = useState("");
    const [car, setCar] = useState("");
    const [phoneNumber, setPhoneNumber] = useState("");
    const [notes, setNotes] = useState("");
    const [info, setInfo] = useState("Add a ride");
    const [isSuccess, setIsSuccess] = useState(false);

    const userContext = useContext(UserContext);

    const add = () => {
        if (isSuccess) return
        if (from === "" || to === "" || date === "" || time === "" || seats === "" || price === "" || car === "" || phoneNumber === "") {
            setInfo("All fields are required");
            return;
        }
        api.post("rides/", {from: from, to: to, date: date, time: time, seats: seats, price: price, car: car, phoneNumber: phoneNumber, notes: notes,}).then(r => {
            setIsSuccess(true);
            setInfo("Success");
        }).catch((err) => {console.log(err);})
    }

    return (<Layout>
        {!userContext.user ? <Navigate replace to="/login"/> : ""}
        {isSuccess ? <Navigate replace to="/rides"/> : ""}
        <p className="text-tertiary text-3xl font-bold mb-5 text-left">Add ride</p>
        <Card><form onSubmit={(e) => {e.preventDefault();add();}}>
            <div className="grid grid-cols-2 gap-x-5">
                <div className="mb-3"><Select id={"from"} name={"From"} onChange={(event) => setFrom(event.target.value)} value={from}/></div>
                <div className="mb-3"><Select id={"to"} name={"To"} onChange={(event) => setTo(event.target.value)} value={to}/></div>
                <div className="mb-3"><InputField id={"date"} name={"Date"} placeholder={"2021-05-15"} type={"date"} onChange={(event) => setDate(event.target.value)} value={date}/></div>
                <div className="mb-3"><InputField id={"time"} name={"Time"} placeholder={"12:00"} type={"time"} onChange={(event) => setTime(event.target.value)} value={time}/></div>
                <div className="mb-3"><InputField id={"seats"} name={"Seats"} placeholder={"4"} type={"number"} onChange={(event) => setSeats(event.target.value)} value={seats}/></div>
                <div className="mb-3"><InputField id={"price"} name={"Price"} placeholder={"10"} type={"number"} onChange={(event) => setPrice(event.target.value)} value={price}/></div>
                <div className="mb-3"><InputField id={"car"} name={"Car"} placeholder={"BMW"} type={"text"} onChange={(event) => setCar(event.target.value)} value={car}/></div>
                <div className="mb-3"><InputField id={"phoneNumber"} name={"Phone number"} placeholder={"123456789"} type={"text"} onChange={(event) => setPhoneNumber(event.target.value)} value={phoneNumber}/></div>
                <div className="mb-3 col-span-2"><label className="block text-base mb-3.5 text-tertiary text-left">Notes</label><textarea className={"bg-secondary-dark rounded-xl w-full py-3.5 px-4 text-silver"} rows={5} value={notes} onChange={(e) => setNotes(e.target.value)}></textarea></div>
            </div>
            <div><label className="block mb-3.5 text-tertiary text-sm font-thin text-center">{info}</label><Button text="Add" icon="bi bi-car-front-fill" type="submit"/></div>
        </form></Card>
    </Layout>);
}

export default AddRide;
