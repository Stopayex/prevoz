// --------- Button.js ---------
import React from "react";

const Button = (props) => {
  return (<button className={"font-medium rounded-xl py-2.5 md:py-3.5 px-auto w-full tertiaryspace-nowrap bg-primary-light hover:bg-primary-dark text-tertiary"} type={props.type} onClick={() => props.btnClick()}>
    {props.icon !== "" && props.text !== "" ? <div className={"pr-3 inline"}><i className={props.icon}></i></div> : <div className={"inline"}><i className={props.icon}></i></div>}{props.text}
  </button>)
}

Button.defaultProps = {
  isSecondary: false, icon: "", type: "button", text: "", btnClick: () => {}
};
export default Button;
// --------- Card.js ---------
import React from "react";

export default function Card(props) {
  return (<div className="rounded-xl bg-secondary-light px-9 pt-7 pb-7 text-tertiary shadow-lg drop-shadow-sm w-full">{props.children}</div>)
}
// --------- Home.js ---------
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
  const [info, setInfo] = useState("Isci med prevozi!");
  const [isReady, setIsReady] = useState(true);
  const [isSuccess, setIsSuccess] = useState(false);
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

  /*useEffect(() => {
    try {
      if (rides.length === 0) {setInfo("Find rides");setIsReady(true)}
      else {setInfo("Find rides");setIsReady(true)}
    } catch (e) {console.log(e);}
  }, [statistics, rides]);*/

  return (<>
    {isReady ? <Layout>
      {isSuccess ? <Navigate to={"/iskanje/" + from + "/" + to + "/" + date}/> : ""}
      <p className="text-tertiary text-3xl font-bold mb-5 text-left">Iskanje</p>
      <Card>
        <div className={"grid grid-cols-2 gap-5 mb-3"}>
          <Select id={"from"} name={"Od"} onChange={(event) => setFrom(event.target.value)} value={from}/>
          <Select id={"to"} name={"Do"} onChange={(event) => setTo(event.target.value)} value={to}/>
        </div>
        <InputField id={"date"} name={"Datum"} placeholder={"2021-05-15"} type={"date"} onChange={(event) => setDate(event.target.value)} value={date}/>
        <div className={"mt-5"}>
          <label className="block mb-3.5 text-tertiary text-xs text-center">{info}</label>
          <Button text="Isci" icon="bi bi-search" type="submit" btnClick={search}/>
        </div>
      </Card>
      <Card>
        <p className="block text-lg mb-3.5 text-tertiary text-left font-bold">Maribor <span className="text-grey">></span> Ljubljana</p>
        <div className={"grid grid-cols-3"}>
          <Link to={"/iskanje/Maribor/Ljubljana/" + today}><p className={"text-lg font-bold text-tertiary"}>{statistics[0].today}</p><p className={"text-grey text-sm"}>Danes</p></Link>
          <Link to={"/iskanje/Maribor/Ljubljana/" + tomorrow}><p className={"text-lg font-bold text-tertiary"}>{statistics[0].tomorrow}</p><p className={"text-grey text-sm"}>Jutri</p></Link>
          <Link to={"/iskanje/Maribor/Ljubljana/" + dayAfter}><p className={"text-lg font-bold text-tertiary"}>{statistics[0].dayAfter}</p><p className={"text-grey text-sm"}>Pojutrisnjem</p></Link>
        </div>
      </Card>
      <Card>
        <p className="block text-lg mb-3.5 text-tertiary text-left font-bold">Ljubljana <span className="text-grey">></span> Maribor</p>
        <div className={"grid grid-cols-3"}>
          <Link to={"/iskanje/Ljubljana/Maribor/" + today}><p className={"text-lg font-bold text-tertiary"}>{statistics[1].today}</p><p className={"text-grey text-sm"}>Danes</p></Link>
          <Link to={"/iskanje/Ljubljana/Maribor/" + tomorrow}><p className={"text-lg font-bold text-tertiary"}>{statistics[1].tomorrow}</p><p className={"text-grey text-sm"}>Jutri</p></Link>
          <Link to={"/iskanje/Ljubljana/Maribor/" + dayAfter}><p className={"text-lg font-bold text-tertiary"}>{statistics[1].dayAfter}</p><p className={"text-grey text-sm"}>Pojutrisnjem</p></Link>
        </div>
      </Card>
      <div className="fixed bottom-1 left-0 right-0 mx-auto text-center text-tertiary text-xs">
        <p className="mb-1">© Rides by Stopayex</p>
      </div>
    </Layout> : ""}
  </>);
}

export default Home;
// --------- InputField.js ---------
import * as React from "react";

const InputField = (props) => {
  return (<>
    <label className="block text-base mb-3.5 text-tertiary text-left" htmlFor={props.id}>{props.name}</label>
    <input className="bg-secondary-dark rounded-xl w-full py-2.5 md:py-3.5 px-4 text-tertiary shadow" id={props.id} type={props.type} placeholder={props.placeholder} onChange={(event) => props.onChange(event)} name={props.name} value={props.value}/>
  </>)
}

InputField.defaultProps = {
  onChange: () => {}
}
export default InputField;
// --------- Login.js ---------
import React, {useContext, useState} from 'react';
import {UserContext} from '../userContext';
import {Link, Navigate} from 'react-router-dom';
import api from "../axios";
import InputField from "./InputField";
import Button from "./Button";
import Card from "./Card";
import Layout from "./Layout";

function Login() {
  const [username, setUsername] = useState("");
  const [password, setPassword] = useState("");
  const [info, setInfo] = useState("Enter your username and password");
  const userContext = useContext(UserContext);

  const login = () => {
    if (username === "" || password === "") {setInfo("All fields are required");return;}
    api.post("users/login", {username: username, password: password}).then((res) => {
      if (res.data._id !== undefined) {
        userContext.setUserContext(res.data);
        setInfo("Success");
      } else {
        setPassword("");
        setInfo("Invalid username or password");
      }
    }).catch((err) => {console.log(err);})
  }

  return (<Layout>
    {userContext.user ? <Navigate replace to="/"/> : ""}
    <p className="text-tertiary text-3xl font-bold mb-5 text-left">Prijava</p>
    <Card><form onSubmit={(e) => {e.preventDefault();login();}}>
      <div className="space-y-3">
        <InputField id={"username"} name={"Uporabniško ime"} placeholder={"John"} type={"text"} onChange={(event) => setUsername(event.target.value)} value={username}/>
        <InputField id={"password"} name={"Geslo"} placeholder={"*******"} type={"password"} onChange={(event) => setPassword(event.target.value)} value={password}/>
        <div>
          <label className="block mb-3.5 text-tertiary text-xs text-center">{info}</label>
          <Button text="Prijavi se" icon="bi bi-box-arrow-in-right" type="submit" btnClick={login}/>
        </div>
      </div>
    </form></Card>
  </Layout>);
}

export default Login;
// --------- Logout.js ---------
import {useContext, useEffect} from 'react';
import {UserContext} from '../userContext';
import {Navigate} from 'react-router-dom';
import api from "../axios";

function Logout() {
  const userContext = useContext(UserContext);
  useEffect(function () {
    const logout = () => {
       api.post("users/logout").then((res) => {
        userContext.setUserContext(null);
      }).catch((err) => {console.log(err);})
    }
    logout();
  }, []);
  return (<Navigate replace to="/"/>);
}

export default Logout;
// --------- Navbar.js ---------
import React from "react";
import Icon from "../img/Icon";
import {Link} from "react-router-dom";

const Navbar = () => {
  return (<nav className="flex justify-between items-start bg-gray-800 gap-9 px-16 py-10 z-50 flex-col text-tertiary">
    <Link to={"/"}><Icon h={24} w={24}/></Link>
    <Link to={"/"} className="text-2xl font-bold flex items-center">Iskanje<i className="bi bi-search ml-2 text-3xl"></i></Link>
    <Link to={"/profil"} className="text-2xl font-bold flex items-center">Profil<i className="bi bi-person-fill ml-2 text-3xl"></i></Link>
  </nav>);
};

export default Navbar;
// --------- Profile.js ---------
import React, {useContext, useEffect, useRef, useState} from 'react';
import {UserContext} from '../userContext';
import {Link, Navigate, useParams} from 'react-router-dom';
import api from "../axios";
import Card from "./Card";
import logo from "../img/logo.png";
import Button from "./Button";
import Layout from "./Layout";

function Profile() {
  const userContext = useContext(UserContext);
  const [user, setUser] = useState({});
  const [isReady, setIsReady] = useState(false);
  const [comments, setComments] = useState([]);
  const [comment, setComment] = useState("");
  const {id} = useParams()
  const frame = useRef(null);

  const addComment = () => {
    if (!id) {
      api.post("comments", {comment: comment, on: userContext.user._id}).then((res) => {
        setComment("");
        getComments();
      }).catch((err) => {console.log(err);})
    } else {
      api.post("comments", {comment: comment, on: id}).then((res) => {
        setComment("");
        getComments();
      }).catch((err) => {console.log(err);})
    }
  }

  const getComments = () => {
    if (!userContext.user) return;
    if (!id) {
      api.get("comments/" + userContext.user._id).then((res) => {
        setComments(res.data);
      }).catch((err) => {console.log(err);})
    } else {
      api.get("comments/" + id).then((res) => {
        setComments(res.data);
      }).catch((err) => {console.log(err);})
    }
  }

  const getUser = () => {
    if (!id) {
      api.get("users/profile").then((res) => {
        setUser(res.data);
        setIsReady(true);
      }).catch((err) => {console.log(err);})
    } else {
      api.get("users/" + id).then((res) => {
        setUser(res.data);
        setIsReady(true);
      }).catch((err) => {console.log(err);})
    }
  }

  useEffect(function () {
    if (userContext.user) {getUser();}
    getUser()
    getComments()
  }, [id]);

  useEffect(() => {
    let reference = frame;
    if (reference.current) {reference.current.scrollTop = reference.current.scrollHeight;}
  }, [frame, comments]);

  return (<>
    {!userContext.user && !id ? <Navigate replace to="/prijava"/> : ""}
    {isReady ? <Layout>
      <p className="text-tertiary text-3xl font-bold mb-5 text-left">Profil</p>
      <Card>
              <div className="bg-greyish rounded-full w-32 h-32 mx-auto flex justify-center items-center mb-5"><img className="w-24 h-24 " src={logo} alt="Logo"/></div>
        <p className="text-2xl font-bold mb-5">{user.username}</p>
        <div className={"grid grid-cols-2"}>
          <div className={"col-span-1 mb-5"}><p className="block text-base mb-1.5">Ime</p><p className="text-xl font-bold">{user.name}</p></div>
          <div className={"col-span-1 mb-5"}><p className="block text-base mb-1.5">Priimek</p><p className="text-xl font-bold">{user.surname}</p></div>
          <div className={"col-span-1 mb-5"}><p className="block text-base mb-1.5">E pošta</p><p className="text-xl font-bold">{user.email}</p></div>
          <div className={"col-span-1 mb-5"}><p className="block text-base mb-1.5">Telefonska številka</p><p className="text-xl font-bold">{user.phoneNumber}</p></div>
        </div>
        {!id ? <div className="mt-5 flex gap-5">
          <div className={"w-full"}><Link to='/odjava'><Button text={"Odjava"} icon="bi bi-box-arrow-right"/></Link></div>
        </div> : ""}
      </Card>
    </Layout> : ""}
  </>);
}

export default Profile;
// ---------- Ride.js ---------
import React, {useContext, useEffect, useState} from 'react';
import {UserContext} from '../userContext';
import {Link, Navigate, useParams} from 'react-router-dom';
import api from "../axios";
import Card from "./Card";
import logo from "../img/logo.png";
import Button from "./Button";
import Layout from "./Layout";

function Ride() {
  const userContext = useContext(UserContext);
  const [ride, setRide] = useState({});
  const [isSuccess, setIsSuccess] = useState(false);
  const [isOwner, setIsOwner] = useState(false);
  const {id} = useParams()

  const deleteRide = () => {
    api.delete("rides/" + id).then((res) => {
      setIsSuccess(true);
    }).catch((err) => {console.log(err);})
  }

  const getRide = () => {
    api.get("rides/" + id).then((res) => {
      setRide(res.data);
    }).catch((err) => {console.log(err);})
  }

  useEffect(function () {
    getRide();
  }, []);

  useEffect(() => {
    if (userContext.user != null) {
      if (userContext.user._id === ride.user?._id) {
        setIsOwner(true);
      }
    }
  }, [ride]);

  return (<>
    {ride.date !== undefined ? <Layout>
      {isSuccess ? <Navigate replace to=""/> : ""}
      <p className="text-tertiary text-3xl font-bold mb-5 text-left">Prevoz</p>
      <Card>
        <div className={"grid grid-cols-2"}>
          <div className={"col-span-1 mb-5"}><p className="block text-base mb-1.5">Od</p><p className="text-xl font-bold">{ride.from}</p></div>
          <div className={"col-span-1 mb-5"}><p className="block text-base mb-1.5">Do</p><p className="text-xl font-bold">{ride.to}</p></div>
          <div className={"col-span-1 mb-5"}><p className="block text-base mb-1.5">Datum</p><p className="text-xl font-bold">{ride.date.split('-').reverse().join('/')}</p></div>
          <div className={"col-span-1 mb-5"}><p className="block text-base mb-1.5">Cas</p><p className="text-xl font-bold">{ride.time}</p></div>
          <div className={"col-span-1 mb-5"}><p className="block text-base mb-1.5">Sedezi</p><p className="text-xl font-bold">{ride.seats}</p></div>
          <div className={"col-span-1 mb-5"}><p className="block text-base mb-1.5">Cena</p><p className="text-xl font-bold">{ride.price}</p></div>
          <div className={"col-span-1 mb-5"}><p className="block text-base mb-1.5">Avto</p><p className="text-xl font-bold">{ride.car}</p></div>
          <div className={"col-span-1 mb-5"}><p className="block text-base mb-1.5">Telefonska</p><p className="text-xl font-bold">{ride.phoneNumber}</p></div>
          <div className={"col-span-1 mb-5"}><p className="block text-base mb-1.5">Opombe</p><p className="text-xl font-bold">{ride.notes}</p></div>
          <div className={"col-span-2 mx-auto"}>{!isOwner && ride.user ? <Link to={"/" + ride.user._id} className="flex items-center float-center"><p className="bg-greyish rounded-full w-5 h-5 mx-auto flex justify-center mr-1.5"><img className="w-4 h-4" src={logo} alt="Logo"/></p>{ride.user.username}</Link> : null}</div>
        </div>
        {isOwner && ride.user ? <div className="flex gap-5">
          <div className={"w-full"}><Button text={"Izbrisi"} icon="bi bi-trash3-fill" btnClick={deleteRide}/></div>
        </div> : ""}
      </Card>
    </Layout> : ""}
  </>);
}

export default Ride;
// --------- RideCard.js ---------
import React from 'react';
import {Link} from 'react-router-dom';
import Card from "./Card";
import logo from "../img/logo.png";

function RideCard({ride}) {
  return (<div className="cursor-pointer transform transition duration-200 hover:scale-105">
    <Link to={"/prevoz/" + ride._id}>
      <Card>
        <div className="flex flex-row w-56 h-32">
          <div className="flex-col">
            <p className="block text-lg mb-3.5 text-tertiary text-left font-bold">{ride.from} <span className="text-grey">></span> {ride.to}</p>
            <p className="block text-base mb-3.5 text-tertiary text-left font-light">{ride.date.split('-').reverse().join('/')}<span className="text-grey">,</span> {ride.time}</p>
          </div>
          <div className="flex-grow text-right items-center my-auto text-tertiary"><p className="text-base text-tertiary font-light"></p>{ride.price} <span className="text-grey">€</span></div>
        </div>
      </Card>
    </Link>
  </div>);
}

export default RideCard;
// --------- Search.js ---------
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
// --------- Select.js ---------
import * as React from "react";

const Select = (props) => {
  return (<div>
    <label className="block text-base mb-3.5 text-tertiary text-left" htmlFor={props.id}>{props.name}</label>
    <select id={props.id} className="bg-secondary-dark rounded-xl w-full py-2.5 md:py-3.5 px-4 text-tertiary shadow appearance-none" onChange={(event) => props.onChange(event)} value={props.value}>
      <option value="Ljubljana">Ljubljana</option>
      <option value="Maribor">Maribor</option>
      <option value="Celje">Celje</option>
      <option value="Kranj">Kranj</option>
      <option value="Velenje">Velenje</option>
      <option value="Koper">Koper</option>
      <option value="Novo mesto">Novo mesto</option>
    </select>
  </div>);
}
export default Select;
// ---------- App.js ---------
import './App.css';
import Profile from './components/Profile';
import Login from './components/Login';
import {useState} from 'react';
import {BrowserRouter, Route, Routes} from 'react-router-dom';
import {UserContext} from "./userContext";
import Home from "./components/Home";
import Navbar from "./components/Navbar";
import Logout from "./components/Logout";
import Ride from "./components/Ride";
import Search from "./components/Search";

function App() {
const [user, setUser] = useState(localStorage.user ? JSON.parse(localStorage.user) : null);
const updateUserData = (userInfo) => {localStorage.setItem("user", JSON.stringify(userInfo));setUser(userInfo);}

return (<BrowserRouter>
    <UserContext.Provider value={{user: user, setUserContext: updateUserData}}>
      <div className="App">
        <div className={"bg-gradient-to-t from-secondary-light to-secondary-dark  min-h-screen"}>
          <div className={"grid grid-cols-3"}>
            <div className={"col-span-2 float-left"}>
              <Routes>
                <Route path={"/"} element={<Home/>}></Route>
                <Route path="/profil" element={<Profile/>}></Route>
                <Route path="/prijava" element={<Login/>}></Route>
                <Route path="/odjava" element={<Logout/>}></Route>
                <Route path="/prevoz/:id" element={<Ride/>}></Route>
                <Route path="/iskanje/:from/:to/:date" element={<Search/>}></Route>
              </Routes>
            </div>
            <div className={"col-span-1 float-right"}>
              <Navbar/>
            </div>
          </div>
        </div>
      </div>
    </UserContext.Provider>
  </BrowserRouter>);
}

export default App;
// --------- axios.js ---------
import axios from "axios";

const api = axios.create({
  baseURL: process.env.REACT_APP_API_URI, withCredentials: true,
});

export default api;
// -------- .env.development ---------
PORT=3001
REACT_APP_API_URI=https://127.0.0.1:3000/
// ---------- tailwind.config.js ----------
/** @type {import('tailwindcss').Config} */
module.exports = {
  content: ["./src/**/*.{js,jsx,ts,tsx}",],
  theme: {
    extend: {},
    colors: {
      "primary-light": "#FFC0CB",
      "primary-dark": "#80008B",
      "secondary-light": "#1C1E1F",
      "secondary-dark" :"#0D0C0F",
      "tertiary": "#FFFAED",
      "greyish": "#e5e4df",
      "grey": "#9ba5a7",
    }
  },
  plugins: [],
}
// --------- Layout.js ---------
export default function (props) {
  return (<div className={"py-10 float-right w-3/5 space-y-5 text-center"}>{props.children}</div>)
}; 
