import React, {useState} from 'react';
import {Link, Navigate} from 'react-router-dom';
import api from "../axios";
import InputField from "./InputField";
import Button from "./Button";
import Card from "./Card";
import Layout from "./Layout";


function Register() {
    const [username, setUsername] = useState("");
    const [password, setPassword] = useState("");
    const [confirmPassword, setConfirmPassword] = useState("");
    const [email, setEmail] = useState("")
    const [info, setInfo] = useState("Enter your email, username and password");
    const [isSuccess, setSuccess] = useState(false);

    const register = () => {
        if (password !== confirmPassword) {setInfo("Passwords don't match");return;}
        if (username === "" || password === "" || email === "" || confirmPassword === "") {setInfo("All fields are required");return;}
        api.post("users", {username: username, password: password, email: email}).then((res) => {
            setSuccess(true);
        }).catch((err) => {console.log(err);setInfo(err.response.data.message)})
    }

    return (<Layout>
        {isSuccess ? <Navigate replace to="/login"/> : ""}
        <p className="text-tertiary text-3xl font-bold mb-5 text-left">Register</p>
        <Card><form onSubmit={(e) => {e.preventDefault();register();}}>
            <div className="space-y-3">
                <InputField id={"username"} name={"Username"} placeholder={"John"} type={"text"} onChange={(event) => setUsername(event.target.value)} value={username}/>
                <InputField id={"email"} name={"Email"} placeholder={"john.doe@gmail.com"} type={"text"} onChange={(event) => setEmail(event.target.value)} value={email}/>
                <InputField id={"password"} name={"Password"} placeholder={"*******"} type={"password"} onChange={(event) => setPassword(event.target.value)} value={password}/>
                <InputField id={"confirmPassword"} name={"Confirm password"} placeholder={"*******"} type={"password"} onChange={(event) => setConfirmPassword(event.target.value)} value={confirmPassword}/>
                <div><label className="block mb-3.5 text-tertiary text-sm font-thin text-center">{info}</label><Button text="Register" icon="bi bi-box-arrow-in-right" type="submit" btnClick={register}/></div>
                <label className="block mb-3.5 text-sm font-extralight text-center text-primary-light underline"><Link to='/login'>Already have an account? Login here...</Link>ł</label>
            </div>
        </form></Card>
    </Layout>);
}

export default Register;
