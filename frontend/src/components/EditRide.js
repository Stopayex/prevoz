import React, {useContext, useEffect, useState} from 'react';
import {UserContext} from '../userContext';
import {Link, Navigate, useParams} from 'react-router-dom';
import api from "../axios";
import InputField from "./InputField";
import Button from "./Button";
import Card from "./Card";
import Select from "./Select";

function AddRide() {
    const [from, setFrom] = useState("");
    const [to, setTo] = useState("");
    const [date, setDate] = useState("");
    const [time, setTime] = useState("");
    const [seats, setSeats] = useState("");
    const [price, setPrice] = useState("");
    const [car, setCar] = useState("");
    const [phoneNumber, setPhoneNumber] = useState("");
    const [notes, setNotes] = useState("");
    const [insurance, setInsurance] = useState("");
    const [info, setInfo] = useState("Add a ride");
    const [isSuccess, setIsSuccess] = useState(false);
    const {id} = useParams()


    const userContext = useContext(UserContext);
    const edit = () => {
        if (from === "" || to === "") {
            setInfo("All fields are required");
            return;
        }
        api.put("rides/" + id, {
            from: from,
            to: to,
            date: date,
            time: time,
            seats: seats,
            price: price,
            car: car,
            phoneNumber: phoneNumber,
            notes: notes,
        }).then(r => {
            setIsSuccess(true)
            console.log(r);
            setInfo("Success");
        })
            .catch((err) => {
                console.log(err);
            })
    }

    const getRide = () => {
        api.get("rides/" + id)
            .then((res) => {
                res.data.from ? setFrom(res.data.from) : setFrom("");
                res.data.to ? setTo(res.data.to) : setTo("");
                res.data.date ? setDate(res.data.date) : setDate("");
                res.data.time ? setTime(res.data.time) : setTime("");
                res.data.seats ? setSeats(res.data.seats) : setSeats("");
                res.data.price ? setPrice(res.data.price) : setPrice("");
                res.data.car ? setCar(res.data.car) : setCar("");
                res.data.phoneNumber ? setPhoneNumber(res.data.phoneNumber) : setPhoneNumber("");
                res.data.notes ? setNotes(res.data.notes) : setNotes("");
                res.data.insurance ? setInsurance(res.data.insurance) : setInsurance("");
            })
            .catch((err) => {
                console.log(err);
            })
    }

    useEffect(function () {
        if (userContext.user) {
            getRide();
        }
    }, [])


    return (

        <div className={"py-10 float-left w-3/5"}>
            {/*{userContext.user ? <Navigate replace to="/"/> : ""}*/}
            {isSuccess ? <Navigate replace to={`/ride/${id}`}/> : null}

            <p className="text-tertiary text-3xl font-bold mb-5 text-left">Edit ride</p>
            <Card>
                <form onSubmit={(e) => {
                    console.log("submit");
                    e.preventDefault();
                    edit();
                }}>
                    <div className="grid grid-cols-2 gap-x-5">
                        <div className="mb-3">
                            <Select id={"from" } name={"From"} onChange={(event) => setFrom(event.target.value)} value={from}/>
                        </div>
                        <div className="mb-3">
                            <Select id={"to" } name={"To"} onChange={(event) => setTo(event.target.value)} value={to}/>
                        </div>
                        <div className="mb-3">
                            <InputField id={"date"} name={"Date"} placeholder={"2021-05-15"}
                                        type={"date"}
                                        onChange={(event) => setDate(event.target.value)} value={date}/>
                        </div>
                        <div className="mb-3">
                            <InputField id={"time"} name={"Time"} placeholder={"12:00"}
                                        type={"time"}
                                        onChange={(event) => setTime(event.target.value)} value={time}/>
                        </div>
                        <div className="mb-3">
                            <InputField id={"seats"} name={"Seats"} placeholder={"4"}
                                        type={"number"}
                                        onChange={(event) => setSeats(event.target.value)} value={seats}/>
                        </div>
                        <div className="mb-3">
                            <InputField id={"price"} name={"Price"} placeholder={"10"}
                                        type={"number"}
                                        onChange={(event) => setPrice(event.target.value)} value={price}/>
                        </div>
                        <div className="mb-3">
                            <InputField id={"car"} name={"Car"} placeholder={"BMW"}
                                        type={"text"}
                                        onChange={(event) => setCar(event.target.value)} value={car}/>
                        </div>
                        <div className="mb-3">
                            <InputField id={"phoneNumber"} name={"Phone number"} placeholder={"123456789"}
                                        type={"text"}
                                        onChange={(event) => setPhoneNumber(event.target.value)}
                                        value={phoneNumber}/>
                        </div>
                        <div className="mb-3 col-span-2">
                            <label className="block text-base mb-3.5 text-tertiary text-left">
                                Notes
                            </label>
                            <textarea className={"bg-secondary-dark rounded-xl w-full py-3.5 px-4 text-silver"}
                                      rows={5} value={notes}
                                      onChange={(e) => setNotes(e.target.value)}>
                            </textarea>
                        </div>


                    </div>
                    <div className="">
                        <label
                            className="block text-base mb-3.5 text-tertiary text-left text-sm font-thin text-center">
                            {info}
                        </label>
                        <Button text="Save" icon="bi bi-floppy-fill" type="submit" btnClick={edit}/>
                    </div>
                </form>
            </Card>
        </div>
    );
}

export default AddRide;
