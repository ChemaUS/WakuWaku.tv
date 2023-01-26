import UserAvi from "./UserAvi"
import { Link, useHistory } from "react-router-dom"
import React, { useState } from "react"

function Signup({ user, loginUser }) {
    const [userName, setUserName] = useState("")
    const [userEmail, setEmail] = useState("")
    const [userPassword, setPassword] = useState("")
    const [userAvatar, setUserAvatar] = useState("")
    let history = useHistory()
    const userObj = {
        username: userName,
        email: userEmail,
        password: userPassword,
        isAdmin: false,
        avatar: userAvatar
    }

    function handleCreateAccount(e) {
        e.preventDefault()
        loginUser(userObj)
        // console.log(userObj)
        fetch('/users', {
            method: 'POST',
            headers: { 'content-type': 'application/json' },
            body: JSON.stringify(
                userObj
            )
        })
            .then(r => r.json())
            .then(data => {
                setUserAvatar(data); history.push("/Home")
            })

        // history("/")
    }
    return (
        <>
            <div className="signup-box">
                <form onSubmit={handleCreateAccount}>
                    <div className='user-box'>
                        <input type="text" name="username" onChange={e => setUserName(e.target.value)} />
                        <label>Username:</label>
                    </div>
                    <div className='user-box'>
                        <input type="text" name="email" onChange={e => setEmail(e.target.value)} />
                        <label>Email:</label>
                    </div>
                    <div className='user-box'>
                        <input type="password" name="password" onChange={e => setPassword(e.target.value)}></input>
                        <label>Password:</label>
                    </div>
                    <UserAvi setUserAvatar={setUserAvatar} />
                    <br />
                    <br />

                    <div className='button-form'>
                        <button className="create-btn">Create Account</button>
                        <h1>
                            <Link className="signup" to="/Login">
                                Already have an account?
                            </Link>
                        </h1>
                    </div>

                </form>
            </div>
        </>
    )
}
export default Signup