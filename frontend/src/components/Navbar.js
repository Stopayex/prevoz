import React from "react";
import {Link} from "react-router-dom";
import Icon from "../img/Icon";

const Navbar = () => {
    return (<nav className="flex justify-between items-end bg-gray-800 gap-9 px-16 py-10 z-50 flex-col text-tertiary">
        <Link to={"/"}><Icon h={24} w={24}/></Link>
        <Link to={"/"} className="text-2xl font-bold flex items-center">Search<i className="bi bi-search ml-2 text-3xl"></i></Link>
        <Link to={"/rides"} className="text-2xl font-bold flex items-center">My rides<i className="bi bi-car-front-fill ml-2 text-3xl"></i></Link>
        <Link to={"/profile"} className="text-2xl font-bold flex items-center">Profile<i className="bi bi-person-fill ml-2 text-3xl"></i></Link>
        <Link to={"/edit"} className="text-2xl font-bold flex items-center">Edit profile<i className="bi bi-pencil-square ml-2 text-2xl"></i></Link>
        <Link to={"/add"} className="text-2xl font-bold flex items-center">Add ride<i className="bi bi-patch-plus-fill ml-2 text-2xl"></i></Link>
    </nav>);
};

export default Navbar;
