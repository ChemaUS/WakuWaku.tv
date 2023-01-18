import React, { useState, useEffect } from "react";
import { Switch, Route, Link } from "react-router-dom";
import HomePage from './components/HomePage';
import Login from './components/Login';
import Signup from './components/Signup'
import NavBar from './components/NavBar';
import ProfilePage from "./components/ProfilePage";
import images from "./images/Header.jpeg"


function App() {
  const [user, loginUser] = useState(null)

  useEffect(() => {
    fetch('/me')
      .then(r => {
        if (r.ok) {
          r.json().then(data => {
            console.log(data)
            loginUser(data)
          })
        }
      })

  }, [])

  function handleLogout() {
    fetch('/logout', {
      method: 'DELETE',

    })
      .then(r => r.json())
      .then(loginUser(null))
  }

  return (
    <>
      <NavBar handleLogout={handleLogout} user={user} />
      <Route exact path="/">
        <div className='landing-page-bkgrnd'>
        </div>
        <div className="top">
          <div className="landing-body">
            <img className="landing-img" src={images} alt="" />
          </div>
          <div className="text-landing">
            <h1 className="landing-pg-title">Welcome to WakuWaku.tv!</h1>
            <p className="landing-pg-desc">WakuWaku.tv is a web app where you can watch you're favorite anime movie and shows subbed for FREE! Watch in ultra HD quality ad free without any registration or payment needed. </p>
            <button className="landing-pg-btn">Get Started!</button>
          </div>
        </div>
      </Route>
      <div>
        <Switch>
          <Route exact path="/Home">
            <HomePage user={user} loginUser={loginUser} />
          </Route>

          <Route exact path="/login">
            <div className='landing-page-bkgrnd'>
            </div>
            <div className="top">

              <div className="landing-body">
                <img className="landing-img" src={images} alt="" />
              </div>
            </div>
            <Login loginUser={loginUser} user={user} />
          </Route>

          <Route exact path="/Signup">
            <div className='landing-page-bkgrnd'>
            </div>
            <div className="top">
              <div className="landing-body">
                <img className="landing-img" src={images} alt="" />
              </div>
            </div>
            <Signup loginUser={loginUser} user={user} />
          </Route>

          <Route exact path="/profile"> <ProfilePage user={user} /> </Route>

        </Switch>
      </div>

    </>
  )
}

export default App;
