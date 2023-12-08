import React, {useContext, useEffect, useState} from 'react';
import {UserContext} from '../userContext';
import api from "../axios";
import InputField from "./InputField";
import Button from "./Button";
import Card from "./Card";
import Layout from "./Layout";

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
        api.post("users/update", {password: password, email: email, name: name, surname: surname, phoneNumber: phoneNumber}).then((res) => {
            setInfo("Saved!")
        }).catch((err) => {console.log(err);setInfo(err.response.data.message)})
    }
    const userContext = useContext(UserContext);
    const getUser = () => {
        api.get("users/profile").then((res) => {
            setEmail(res.data.email);
            setName(res.data.name);
            setSurname(res.data.surname);
            setPhoneNumber(res.data.phoneNumber);
        }).catch((err) => {console.log(err);})
    }

    useEffect(function () {
        if (userContext.user) {getUser();}
    }, []);

    return (<Layout>
        <p className="text-tertiary text-3xl font-bold mb-5 text-left">Edit</p>
        <Card><form onSubmit={(e) => {e.preventDefault();edit();}}>
            <div className="space-y-3">
                <InputField id={"email"} name={"Email"} placeholder={"john.doe@gmail.com"} type={"text"} onChange={(event) => setEmail(event.target.value)} value={email}/>
                <InputField id={"password"} name={"Password"} placeholder={"*******"} type={"password"} onChange={(event) => setPassword(event.target.value)} value={password}/>
                <InputField id={"confirmPassword"} name={"Confirm password"} placeholder={"*******"} type={"password"} onChange={(event) => setConfirmPassword(event.target.value)} value={confirmPassword}/>
                <InputField id={"name"} name={"Name"} placeholder={"John"} type={"text"} onChange={(event) => setName(event.target.value)} value={name}/>
                <InputField id={"surname"} name={"Surname"} placeholder={"Doe"} type={"text"} onChange={(event) => setSurname(event.target.value)} value={surname}/>
                <InputField id={"phoneNumber"} name={"Phone number"} placeholder={"123456789"} type={"text"} onChange={(event) => setPhoneNumber(event.target.value)} value={phoneNumber}/>
                <div>
                    <label className="block mb-3.5 text-tertiary text-sm font-thin text-center">{info}</label>
                    <Button text="Save" icon="bi bi-floppy-fill" type="submit" btnClick={edit}/>
                </div>
            </div>
        </form></Card>
    </Layout>);
}

export default Edit;
