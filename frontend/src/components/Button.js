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