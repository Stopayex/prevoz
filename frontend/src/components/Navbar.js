import React, {useEffect, useState} from "react";
import logo from "../img/logo.png";
import {Link} from "react-router-dom";
import Icon from "../img/Icon";

const Navbar = () => {

    return (
        <>
            <nav
                className="text-tertiary flex justify-between items-start bg-gray-800 gap-9 px-16 py-10 z-50 flex-col text-tertiary">
                <Link to={"/"}>
                    <Icon h={24} w={24}/>
                </Link>

                <Link to={"/"} className="text-2xl font-bold flex items-center">
                    Search
                    <i className="bi bi-search ml-2 text-3xl"></i>
                </Link>

                <Link to={"/rides"} className="text-2xl font-bold flex items-center">
                    My rides
                    <i className="bi bi-car-front-fill ml-2 text-3xl"></i>
                </Link>

                <div className="flex items-center">
                    <Link to={"/profile"} className="text-2xl font-bold flex items-center">
                        Profile
                        <i className="bi bi-person-fill ml-2 text-3xl"></i>
                    </Link>
                </div>

            </nav>
        </>
    );
};

export default Navbar;
