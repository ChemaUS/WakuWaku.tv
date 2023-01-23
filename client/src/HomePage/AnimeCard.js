import React from "react"
import { Switch, Route, Link } from "react-router-dom";

function AnimeCard({ anime }) {





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

        </div>
    )
}
export default AnimeCard