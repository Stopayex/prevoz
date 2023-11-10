import React, {useContext, useState} from 'react';
import {UserContext} from '../userContext';
import {Link, Navigate} from 'react-router-dom';
import api from "../axios";
import InputField from "./InputField";
import Button from "./Button";
import Card from "./Card";

function Login() {
    const [username, setUsername] = useState("");
    const [password, setPassword] = useState("");
    const [info, setInfo] = useState("Enter your username and password");
    const userContext = useContext(UserContext);
    const login = () => {
        if(username === "" || password === ""){
            setInfo("All fields are required");
            return;
        }
        api.post("users/login", {
            username: username,
            password: password
        })
            .then((res) => {
                if (res.data._id !== undefined) {
                    userContext.setUserContext(res.data);
                    setInfo("Success");
                } else {
                    setPassword("");
                    setInfo("Invalid username or password");
                }
            })
            .catch((err) => {
                console.log(err);
            })
    }


    return (

        <div className={"py-10 float-left w-3/5"}>
            {userContext.user ? <Navigate replace to="/"/> : ""}
            <p className="text-tertiary text-3xl font-bold mb-5 text-left">Prijava</p>
            <Card>
                <form onSubmit={(e) => {
                    console.log("submit");
                    e.preventDefault();
                    login();
                }}>
                    <div className="space-y-3">
                        <div>
                            <InputField id={"username"} name={"Uporabnisko ime"} placeholder={"John"} type={"text"}
                                        onChange={(event) => setUsername(event.target.value)} value={username}/>
                        </div>
                        <div>
                            <InputField id={"password"} name={"Geslo"} placeholder={"*******"}
                                        type={"password"}
                                        onChange={(event) => setPassword(event.target.value)} value={password}/>
                        </div>
                        <div className="">
                            <label className="block text-base mb-3.5 text-tertiary text-left text-sm text-center">
                                {info}
                            </label>
                            <Button text="Prijava" icon="bi bi-box-arrow-in-right" type="submit" btnClick={login}/>
                        </div>
                        <label className="block text-base mb-3.5 text-tertiary text-left text-sm font-extralight text-center text-primary-light underline">
                            <Link to='/registracija'>Don't have an account? Register here...</Link>
                        </label>
                    </div>
                </form>
            </Card>
        </div>
    );
}

export default Login;
