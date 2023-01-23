// import images from "../images/Header.jpeg"
import headerimage from "../images/WakuHeaderimg2.png"
import { Link } from "react-router-dom";
function NavBar({ user, handleLogout }) {

    return (
        <>
            <nav className="navbar">

                <div className="left">
                    <img className="header-img" src={headerimage} alt="" />
                    <h1>WakuWaku.tv</h1>
                </div>
                <div className="right">
                    <ul className="list">
                        <li><Link className="navlink" to="/home"> Home </Link></li>
                        {/* <li><Link className="navlink" to="/Popular"> Popular </Link></li> */}
                        <li><Link className="navlink" to="/"> About </Link></li>
                        <li><Link className="navlink" to="/profile"> Profile </Link></li>
                        <img className="nav-pfp" src={user.avatar} alt='' />
                        <button onClick={e => handleLogout(e)}> LOGOUT</button>
                    </ul>

                </div>
            </nav>
        </>
    )
}
export default NavBar