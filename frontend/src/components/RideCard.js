import React from 'react';
import { Link } from 'react-router-dom';
import Card from "./Card";
import logo from "../img/logo.png";

function RideCard({ ride }) {

    return (
        <div className="cursor-pointer transform transition duration-200 hover:scale-105">
            <Link to={"/prevoz/" + ride._id}>
                <Card>
                    <div className="flex flex-row">
                        <div className="flex-col">
                            <p className="block text-lg mb-3.5 text-tertiary text-left font-bold">
                                {ride.from} <span className="text-grey">></span> {ride.to}
                            </p>
                            <p className="block text-base mb-3.5 text-tertiary text-left font-light">
                                {ride.date.split('-').reverse().join('/')}<span className="text-grey">,</span> {ride.time}
                            </p>
                            <div className="block text-base text-tertiary text-left font-light">
                                <Link to={"/uporabnik/" + ride.user._id} className="flex items-center float-left">
                                    <p className="bg-greyish rounded-full w-5 h-5 mx-auto flex justify-center mr-1.5">
                                        <img className="w-4 h-4" src={logo} alt="Logo" />
                                    </p>
                                    {ride.user.username}
                                </Link>
                            </div>
                        </div>
                        <div className="flex-grow text-right items-center my-auto text-tertiary">
                            <p className="text-base text-tertiary font-light"></p>{ride.price} <span className="text-grey">€</span>
                        </div>
                    </div>
                </Card>
            </Link>
        </div>
    );
}

export default RideCard;