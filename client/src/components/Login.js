import { useState } from "react"
import { Link } from "react-router-dom"

function Login({ user, loginUser }) {

    const [loginUserName, setLoginUserName] = useState("")
    const [loginPassword, setLoginPassword] = useState("")

    const [error, setError] = useState('')



    function handleLogin(e) {
        e.preventDefault()
        fetch("/login", {
            method: 'POST',
            headers: { 'content-type': 'application/json' },
            body: JSON.stringify({ loginUserName, loginPassword })
        })
            .then(r => r.json())
            .then(data => {
                if (data.id) {

                    loginUser(data);
                    // history.push("/HomePage")
                } else if (data.error) {
                    setError(data.error)
                }
            })
    }
    return (
        <>
            <div className="login-box">
                <form onSubmit={handleLogin}>
                    <p style={{ color: 'red' }}>{error ? error : null}</p>
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