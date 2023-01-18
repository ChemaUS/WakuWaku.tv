import { useState } from "react"
import { Link } from "react-router-dom"

function Login({ user, loginUser }) {
    const [userName, setUserName] = useState("")
    const [userEmail, setEmail] = useState("")
    const [userPassword, setPassword] = useState("")
    const [userAvatar, setUserAvatar] = useState("")
    const [loginUserName, setLoginUserName] = useState("")
    const [loginPassword, setLoginPassword] = useState("")
    const [loginState, setLoginState] = useState(true)

    const userObj = {
        username: userName,
        email: userEmail,
        password: userPassword,
        // password_confirmation: passwordConfirmation,
        isAdmin: false,

    }

    function handleLogin(e) {
        e.preventDefault()
        fetch("/login", {
            method: 'POST',
            headers: { 'content-type': 'application/json' },
            body: JSON.stringify({
                username: loginUserName,
                password: loginPassword
            })
        })
            .then(resp => resp.json())
            .then(data => {
                console.log(data)
                loginUser(data)
            })
        e.target.reset()
        // history("/")
    }
    return (
        <>
            <div className="login-box">
                <form onSubmit={handleLogin}>
                    {/* <h1 className="pageHeader">Have an account? Login!</h1> */}
                    <div className='user-box'>
                        <input type="text" name="loginUsername" onChange={e => setLoginUserName(e.target.value)}></input>
                        <label>Username:</label>
                    </div>
                    <div className='user-box'>
                        <input type="text" name="loginPassword" onChange={e => setLoginPassword(e.target.value)}></input>
                        <label>Password:</label>
                    </div>
                    <div className='button-form'>

                        <input className='submit' type="submit" value="Login" />
                        <button className='submit '>
                            <Link className="signup" to="/Signup">
                                Signup
                            </Link>
                        </button>
                    </div>
                </form>
            </div>

        </>
    )
}
export default Login