import './App.css';
import Profile from './components/Profile';
import Login from './components/Login';
import {useState} from 'react';
import {BrowserRouter, Route, Routes} from 'react-router-dom';
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
import Search from "./components/Search";

function App() {
    const [user, setUser] = useState(localStorage.user ? JSON.parse(localStorage.user) : null);
    const updateUserData = (userInfo) => {
        localStorage.setItem("user", JSON.stringify(userInfo));
        setUser(userInfo);
    }
    return (<BrowserRouter>
        <UserContext.Provider value={{
            user: user, setUserContext: updateUserData
        }}>
            <div className="App">
                <div className={"bg-gradient-to-t from-secondary-light to-secondary-dark  min-h-screen"}>
                    <div className={"grid grid-cols-3"}>
                        <div className={"col-span-1 float-right"}>
                            <Navbar/>
                        </div>
                        <div className={"col-span-2 float-left"}>
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
                                <Route path="/search/:from/:to/:date" element={<Search/>}></Route>
                            </Routes>
                        </div>
                    </div>
                </div>
            </div>
        </UserContext.Provider>
    </BrowserRouter>);
}

export default App;
