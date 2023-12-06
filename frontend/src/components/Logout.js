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
