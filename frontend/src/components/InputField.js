import * as React from "react";

const InputField = (props) => {
    return (<>
        <label className="block text-base mb-3.5 text-tertiary text-left" htmlFor={props.id}>{props.name}</label>
        <input className="bg-secondary-dark rounded-xl w-full py-2.5 md:py-3.5 px-4 text-tertiary shadow" id={props.id} type={props.type} placeholder={props.placeholder} onChange={(event) => props.onChange(event)} name={props.name} value={props.value}/>
    </>)
}

InputField.defaultProps = {
    onChange: () => {
    }
}

export default InputField;