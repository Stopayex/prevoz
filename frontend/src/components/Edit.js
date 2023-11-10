import React, {useContext, useEffect, useState} from 'react';
import {UserContext} from '../userContext';
import {Link, Navigate} from 'react-router-dom';
import api from "../axios";
import InputField from "./InputField";
import Button from "./Button";
import Card from "./Card";

function Edit() {
    const [password, setPassword] = useState("");
    const [confirmPassword, setConfirmPassword] = useState("");
    const [email, setEmail] = useState("")
    const [name, setName] = useState("")
    const [surname, setSurname] = useState("")
    const [phoneNumber, setPhoneNumber] = useState("")
    const [info, setInfo] = useState("Edit your profile");
    const edit = () => {
        if (password !== confirmPassword) {
            setInfo("Passwords don't match");
            return;
        }
        api.post("users/update", {
            password: password,
            email: email,
            name: name,
            surname: surname,
            phoneNumber: phoneNumber
        })
            .then((res) => {
                setInfo("Saved!")
            })
            .catch((err) => {
                console.log(err);
                setInfo(err.response.data.message)
            })
    }

    const userContext = useContext(UserContext);

    const getUser = () => {
        api.get("users/profile")
            .then((res) => {
                setEmail(res.data.email);
                setName(res.data.name);
                setSurname(res.data.surname);
                setPhoneNumber(res.data.phoneNumber);
            })
            .catch((err) => {
                console.log(err);
            })
    }

    useEffect(function () {
        if (userContext.user) {
            getUser();
        }

    }, []);


    return (

        <div className={"py-10 float-right w-5/6"}>
            {/*{isSuccess ? <Navigate replace to="/login"/> : ""}*/}
            <p className="text-tertiary text-3xl font-bold mb-5 text-center">Edit</p>
            <Card>
                <form onSubmit={(e) => {
                    e.preventDefault();
                    edit();
                }}>
                    <div className="space-y-3">
                        <div>
                            <InputField id={"email"} name={"Email"} placeholder={"john.doe@gmail.com"} type={"text"}
                                        onChange={(event) => setEmail(event.target.value)} value={email}/>
                        </div>
                        <div>
                            <InputField id={"password"} name={"Password"} placeholder={"*******"}
                                        type={"password"}
                                        onChange={(event) => setPassword(event.target.value)} value={password}/>
                        </div>
                        <div>
                            <InputField id={"confirmPassword"} name={"Confirm password"} placeholder={"*******"}
                                        type={"password"}
                                        onChange={(event) => setConfirmPassword(event.target.value)}
                                        value={confirmPassword}/>
                        </div>
                        <div>
                            <InputField id={"name"} name={"Name"} placeholder={"John"} type={"text"}
                                        onChange={(event) => setName(event.target.value)} value={name}/>
                        </div>
                        <div>
                            <InputField id={"surname"} name={"Surname"} placeholder={"Doe"} type={"text"}
                                        onChange={(event) => setSurname(event.target.value)} value={surname}/>
                        </div>
                        <div>
                            <InputField id={"phoneNumber"} name={"Phone number"} placeholder={"123456789"} type={"text"}
                                        onChange={(event) => setPhoneNumber(event.target.value)}
                                        value={phoneNumber}/>
                        </div>
                        <div className="">
                            <label
                                className="block text-base mb-3.5 text-tertiary text-left text-sm text-center">
                                {info}
                            </label>
                            <Button text="Save" icon="bi bi-floppy-fill" type="submit" btnClick={edit}/>
                        </div>
                    </div>
                </form>
            </Card>
        </div>
    );
}

export default Edit;
