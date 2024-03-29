import React, { useState, useEffect } from "react";
import { Switch, Route, Link, useHistory } from "react-router-dom";
import HomePage from './components/HomePage';
import Login from './components/Login';
import Signup from './components/Signup'
import NavBar from './components/NavBar';
import ProfilePage from "./components/ProfilePage";
import images from "./images/Header.jpeg"
import AnimeInfo from "./HomePage/AnimeInfo";
import Video from "./HomePage/Video"
import VideoPlayer from "./HomePage/VideoPlayer"


function App() {
  const [user, loginUser] = useState("")
  const [anime, setAnime] = useState([]);
  const [search, setSearch] = useState("")
  const [episode, setEpisode] = useState([])
  const history = useHistory()



  useEffect(() => {
    fetch('/me')
      .then(r => {
        if (r.ok) {
          r.json().then(data => {
            loginUser(data)
          })
        }
      })

  }, [])

  // function handleLogout() {
  //   fetch('/logout', {
  //     method: 'DELETE',

  //   })
  //     .then(resp => resp.json())
  //     .then(console.log(null))

  // }
  const handleLogout = () => {
    // setUser({})
    fetch('/logout', {
      method: 'DELETE'
    })
    history.push("/Login")
  }


  useEffect(() => {
    fetch('/animes')
      .then((r) => r.json())
      .then((data) => setAnime(data));
  }, []);
  const searchName = anime.filter((animeName) => animeName.title.toLowerCase().includes(search.toLowerCase()))

  useEffect(() => {
    fetch(`/episodes`)
      .then(r => r.json())
      .then(data => {
        setEpisode(data)
      })
  }, [])


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
            <Link className="navlink" to="/Login"> <button className="landing-pg-btn">Get Started!</button>
            </Link>

          </div>
        </div>
      </Route>

      <div>
        <Switch>

          <Route exact path="/Home" >
            <HomePage user={user} loginUser={loginUser} anime={searchName} search={search} setSearch={setSearch} setAnime={setAnime} />
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

          <Route exact path="/profile">
            <ProfilePage user={user} anime={anime} />
          </Route>


          {anime.map((anime) => {
            return (
              <Route name="route name" path={`/${anime.id}/anime`}>
                <AnimeInfo anime={anime} key={anime.id} user={user} episode={episode} />
              </Route>
            )
          })};

          {episode.map((episode) => {
            return (
              <Route path={`/watch/${episode.anime.id}`} >
                <Video episode={episode} key={episode.id} />
              </Route>
            )
          })}

          {episode.map((episode) => {
            return (
              <Route path={`/episode/${episode.id}`} >
                <VideoPlayer episodes={episode} key={episode.id} />
              </Route>
            )
          })}


        </Switch>
      </div>

    </>
  )
}

export default App;
