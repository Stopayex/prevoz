import * as React from "react";

const Select = (props) => {
    return (
        <div>
            <label className="block text-base mb-3.5 text-tertiary text-left" htmlFor={props.id}>
                {props.name}
            </label>
            <select
                id={props.id}
                className="bg-secondary-dark rounded-xl w-full py-2.5 md:py-3.5 px-4 text-tertiary shadow appearance-none"
                onChange={(event) => props.onChange(event)}
                value={props.value}
            >
                <option value="Ljubljana">Ljubljana</option>
                <option value="Maribor">Maribor</option>
                <option value="Celje">Celje</option>
                <option value="Kranj">Kranj</option>
                <option value="Velenje">Velenje</option>
                <option value="Koper">Koper</option>
                <option value="Novo mesto">Novo mesto</option>
            </select>
        </div>
    );
}

export default Select;