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
        if (username === "" || password === "") {
            setInfo("All fields are required");
            return;
        }
        api.post("users/login", {
            username: username, password: password
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

    return (<div className={"py-10 float-left w-3/5"}>
        {userContext.user ? <Navigate replace to="/"/> : ""}
        <p className="text-tertiary text-3xl font-bold mb-5 text-left">Login</p>
        <Card>
            <form onSubmit={(e) => {
                console.log("submit");
                e.preventDefault();
                login();
            }}>
                <div className="space-y-3">
                    <InputField id={"username"} name={"Username"} placeholder={"John"} type={"text"} onChange={(event) => setUsername(event.target.value)} value={username}/>
                    <InputField id={"password"} name={"Password"} placeholder={"*******"} type={"password"} onChange={(event) => setPassword(event.target.value)} value={password}/>
                    <div>
                        <label className="block  mb-3.5 text-tertiary text-sm font-thin text-center">{info}</label>
                        <Button text="Login" icon="bi bi-box-arrow-in-right" type="submit" btnClick={login}/>
                    </div>
                    <label className="blockmb-3.5 text-sm font-extralight text-center text-primary-light underline"><Link to='/register'>Don't have an account? Register here...</Link></label>
                </div>
            </form>
        </Card>
    </div>);
}

export default Login;
