import logo from './logo.svg';
import './App.css';
import Header from "./components/Header";
import Profile from './components/Profile';
import Login from './components/Login';
import {useState, useEffect} from 'react';
import {BrowserRouter, Routes, Route} from 'react-router-dom';
import {UserContext} from "./userContext";
import Home from "./components/Home";
import Navbar from "./components/Navbar";
import Logout from "./components/Logout";
import Register from "./components/Register";
import Edit from "./components/Edit";
import Rides from "./components/Rides";
import Ride from "./components/Ride";
import AddRide from "./components/AddRide";
import EditRide from "./components/EditRide";

function App() {
    const [user, setUser] = useState(localStorage.user ? JSON.parse(localStorage.user) : null);
    const updateUserData = (userInfo) => {
        localStorage.setItem("user", JSON.stringify(userInfo));
        setUser(userInfo);
    }
    return (
        <BrowserRouter>
            <UserContext.Provider value={{
                user: user,
                setUserContext: updateUserData
            }}>
                <div className="App">
                    <div className={"bg-gradient-to-t from-secondary-light to-secondary-dark h-screen"}>
                        <div className={"grid grid-cols-3"}>
                            <div className={"col-span-2"}>
                                <Routes>
                                    <Route path={"/"} element={<Home/>}></Route>
                                    <Route path="/profile" element={<Profile/>}></Route>
                                    <Route path="/user/:id" element={<Profile/>}></Route>
                                    <Route path="/login" exact element={<Login/>}></Route>
                                    <Route path="/logout" exact element={<Logout/>}></Route>
                                    <Route path="/register" element={<Register/>}></Route>
                                    <Route path="/edit" element={<Edit/>}></Route>
                                    <Route path="/rides" element={<Rides/>}></Route>
                                    <Route path="/ride/:id" element={<Ride/>}></Route>
                                    <Route path="/ride/edit/:id" element={<EditRide/>}></Route>
                                    <Route path="/add" element={<AddRide/>}></Route>
                                    <Route path="/search/:from/:to/:date" element={<Home/>}></Route>

                                </Routes>
                            </div>
                            <div className={"col-span-1"}>
                                <Navbar/>
                            </div>
                        </div>
                            <p className="text-primary-dark absolute bottom-0 left-1/2 -translate-x-1/2">RiderCo</p>



                    </div>
                </div>
            </UserContext.Provider>
        </BrowserRouter>
    );
}

export default App;
