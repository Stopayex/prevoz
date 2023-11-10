import {useContext} from "react";
import {UserContext} from "../userContext";
import {Link, Navigate, Redirect, Route} from "react-router-dom";
import {useState} from "react";

function Header(props) {

    // function read(e) {
    //     e.preventDefault()
    //     setSuccessful(true);
    // }
    // const [successful, setSuccessful] = useState(false);
    // const [query, setQuery] = useState("");

    return (
        // <div className="container">
        <div >

            {/*<h1>{props.title}</h1>*/}


            <nav className="navbar navbar-expand-lg navbar-light bg-light sticky-top ">




                <ul className="navbar-nav">


                    <li className="nav-item my-auto">
                        <Link to='/' style={{textDecoration: 'none'}}>
                            <p className="nav-link mt-3 text-secondary">Home</p>
                        </Link>
                    </li>
                    <li className="nav-item my-auto">
                        <Link to='/decay' style={{textDecoration: 'none'}}>
                            <p className="nav-link mt-3 text-secondary">Decay</p>
                        </Link>
                    </li>
                    <UserContext.Consumer>
                        {context => (
                            context.user ?
                                <>
                                    <li className="nav-item my-auto">
                                        <Link to='/publish' style={{textDecoration: 'none'}}>
                                            <p className="nav-link mt-3 text-secondary">Publish</p>
                                        </Link>
                                    </li>
                                    <li className="nav-item my-auto">
                                        <Link to='/profile' style={{textDecoration: 'none'}}>
                                            <p className="nav-link mt-3 text-secondary">Profile</p>
                                        </Link>
                                    </li>
                                    <li className="nav-item my-auto">
                                        <Link to='/logout' style={{textDecoration: 'none'}}>
                                            <p className="nav-link mt-3 text-secondary">Logout</p>
                                        </Link>
                                    </li>
                                </>
                                :
                                <>
                                    <li className="nav-item my-auto">
                                        <Link to='/login' style={{textDecoration: 'none'}}>
                                            <p className="nav-link mt-3 text-secondary">Login</p>
                                        </Link>
                                    </li>
                                    <li className="nav-item my-auto">
                                        <Link to='/register' style={{textDecoration: 'none'}}>
                                            <p className="nav-link mt-3 text-secondary">Register</p>
                                        </Link>
                                    </li>
                                </>

                        )}
                    </UserContext.Consumer>

                    {/*<form className="form-group mt-3" onSubmit={read}>*/}
                    {/*    {successful ? <Navigate replace to={`/search/${query}`} state={props.photo}/> : ""}*/}
                    {/*    <div className="input-group">*/}
                    {/*    <input type="text" className="form-control " name="query" placeholder="Search by tags"*/}
                    {/*           value={query} onChange={(e) => (setQuery(e.target.value))}/>*/}
                    {/*        <input className="btn btn-light border" type="submit" name="submit" value="Search"/>*/}
                    {/*    </div>*/}
                    {/*</form>*/}
                </ul>

            </nav>
        </div>

    );
}

export default Header;
