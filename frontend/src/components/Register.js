import React, {useContext, useState} from 'react';
import {UserContext} from '../userContext';
import {Link, Navigate} from 'react-router-dom';
import api from "../axios";
import InputField from "./InputField";
import Button from "./Button";
import Card from "./Card";

function Register() {
    const [username, setUsername] = useState("");
    const [password, setPassword] = useState("");
    const [confirmPassword, setConfirmPassword] = useState("");
    const [email, setEmail] = useState("")
    const [info, setInfo] = useState("Enter your email, username and password");
    const [isSuccess, setSuccess] = useState(false);
    const register = () => {
        if (password !== confirmPassword) {
            setInfo("Passwords don't match");
            return;
        }
        if(username === "" || password === "" || email === "" || confirmPassword === ""){
            setInfo("All fields are required");
            return;
        }
        api.post("users", {
            username: username,
            password: password,
            email: email
        })
            .then((res) => {
                setSuccess(true);
            })
            .catch((err) => {
                console.log(err);
                setInfo(err.response.data.message)
            })
    }


    return (

        <div className={"py-10 float-left w-3/5"}>
            {isSuccess ? <Navigate replace to="/login"/> : ""}
            <p className="text-tertiary text-3xl font-bold mb-5 text-left">Register</p>
            <Card>
                <form onSubmit={(e) => {
                    e.preventDefault();
                    register();
                }}>
                    <div className="space-y-3">
                        <div>
                            <InputField id={"username"} name={"Username"} placeholder={"John"} type={"text"}
                                        onChange={(event) => setUsername(event.target.value)} value={username}/>
                        </div>
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
                                        onChange={(event) => setConfirmPassword(event.target.value)} value={confirmPassword}/>
                        </div>
                        <div className="">
                            <label className="block text-base mb-3.5 text-tertiary text-left text-sm font-thin text-center">
                                {info}
                            </label>
                            <Button text="Register" icon="bi bi-box-arrow-in-right" type="submit" btnClick={register}/>
                        </div>
                        <label className="block text-base mb-3.5 text-tertiary text-left text-sm font-extralight text-center text-primary-light underline">
                            <Link to='/login'>Already have an account? Login here...</Link>
                        </label>
                    </div>
                </form>
            </Card>
        </div>
    );
}

export default Register;
