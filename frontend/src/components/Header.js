import {UserContext} from "../userContext";
import {Link} from "react-router-dom";

function Header(props) {
    return (<div>
        <nav className="navbar navbar-expand-lg navbar-light bg-light sticky-top ">
            <ul className="navbar-nav">
                <li className="nav-item my-auto"><Link to='/' style={{textDecoration: 'none'}}><p className="nav-link mt-3 text-secondary">Home</p></Link></li>
                <li className="nav-item my-auto"><Link to='/decay' style={{textDecoration: 'none'}}><p className="nav-link mt-3 text-secondary">Decay</p></Link></li>
                <UserContext.Consumer>
                    {context => (context.user ? <>
                        <li className="nav-item my-auto"><Link to='/publish' style={{textDecoration: 'none'}}><p className="nav-link mt-3 text-secondary">Publish</p></Link></li>
                        <li className="nav-item my-auto"><Link to='/profile' style={{textDecoration: 'none'}}><p className="nav-link mt-3 text-secondary">Profile</p></Link></li>
                        <li className="nav-item my-auto"><Link to='/logout' style={{textDecoration: 'none'}}><p className="nav-link mt-3 text-secondary">Logout</p></Link></li>
                    </> : <>
                        <li className="nav-item my-auto"><Link to='/login' style={{textDecoration: 'none'}}><p className="nav-link mt-3 text-secondary">Login</p></Link></li>
                        <li className="nav-item my-auto"><Link to='/register' style={{textDecoration: 'none'}}><p className="nav-link mt-3 text-secondary">Register</p></Link></li>
                    </>)}
                </UserContext.Consumer>
            </ul>
        </nav>
    </div>);
}

export default Header;
