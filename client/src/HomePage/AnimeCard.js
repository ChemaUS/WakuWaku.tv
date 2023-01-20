import React from "react"
import { Switch, Route, Link } from "react-router-dom";
import { useRouteMatch } from 'react-router'
// import AnimeInfo from "./AnimeInfo"
// import WatchListCard from "../components/WatchListCard";
function AnimeCard({ anime }) {
    // const { path, url } = useRouteMatch()



    // function handleClick() {
    //     fetch(`/episodes/${episodes.id}`)
    //         .then(r => r.json())
    //         .then(data => setEpisodes(data))

    // }


    return (
        <div>
            <div className="card-list">

                <Link className="5" to={`/:${anime.title}`}>
                    <img className="card-img" src={anime.img} alt={anime.id} />
                </Link>
                <h1 className="card-title">{anime.title}</h1>
                <h2 className="card_genre">{anime.genre}</h2>
                <h2 className="card_ep_count">Episode count: {anime.episodeCount}</h2>
                <h2 className="type_of_media">{anime.format}</h2>
            </div>

            {/* <Switch> */}
            {/* <Route path={`${path}/${anime.id}`} component={AnimeInfo}>
                    <AnimeInfo anime={anime} />
                </Route> */}
            {/* <Route path={`${path}/${anime.id}`} render={() => <AnimeInfo anime={anime} />} /> */}
            {/* <Route path={`/${path}`} component={AnimeInfo} /> */}
            {/* </Switch> */}

        </div>
    )
}
export default AnimeCard