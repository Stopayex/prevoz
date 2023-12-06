import React from "react";

export default function Card(props) {
    return (<div className="rounded-xl bg-secondary-light px-9 pt-7 pb-7 text-greyish shadow-lg drop-shadow-sm w-full">{props.children}</div>)
}