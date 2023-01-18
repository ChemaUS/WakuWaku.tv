import React, { useState, useEffect } from "react"
import Video from "./Video"

function AnimeCard({ anime }) {

    const [episodes, setEpisodes] = useState(anime)

    function handleClick() {
        fetch(`/episodes/${episodes.id}`)
            .then(r => r.json())
            .then(data => setEpisodes(data))

    }


    return (
        <div>
            <div className="card-list">
                <img className="card-img" src={anime.img} alt={anime.id} onClick={handleClick} />
                <h1 className="card-title">{anime.title}</h1>
                <h2 className="card_genre">{anime.genre}</h2>
                <h2 className="card_ep_count">Episodes: {anime.episodeCount}</h2>
                <h2 className="type_of_media">{anime.format}</h2>
            </div>
            {/* <Video episode={episodes} /> */}
        </div>
    )
}
export default AnimeCard