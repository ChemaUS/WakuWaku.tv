import React, { useState, useEffect } from "react"
import Episode from './Episode'
function Card({ anime }) {
    const [episodes, setEpisodes] = useState(anime)
    // useEffect(() => {
    //     fetch(`/episodes/${episodes.id}`)
    //         .then(r => r.json())
    //         .then(data => setEpisodes(data))
    // }, [episodes.id])
    function handleClick() {
        fetch(`/episodes/${episodes.id}`)
            .then(r => r.json())
            .then(data => setEpisodes(data))

    }








    return (
        <>
            <div>
                <img className="card" src={anime.img} alt={anime.id} onClick={handleClick} />
                <h1>{anime.title}</h1>
                <Episode episode={episodes} />

            </div>
        </>
    )
}
export default Card