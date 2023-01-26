import { useState } from "react"
import { Link } from "react-router-dom"

function WatchListCard({ anime, user, watchStatus, onDelete, watch }) {
    const [watchlstFavStatus, setWatchlstFavStatus] = useState(watchStatus)
    // const [episodes, setEpisodes] = useState(anime)

    // function handleDelete({ anime, user, watchStatus }) {
    //     fetch(`/animes/${anime.id}`, {
    //         method: 'DELETE',
    //         headers: { "content-type": "application/json" },
    //     })
    //         .then(resp => resp.json())
    //         .then(data => console.log(data))
    // }
    function handleWatchClick() {
        fetch(`/watchlists/${anime.id}`, {
            method: 'DELETE',
            headers: { "content-type": "application/json" }
        })
            .then(r => r.json())
            .then(() => onDelete(watch))
    }


    return (
        <div className="pfp-conainer">
            <br></br>
            <br></br>
            <div className="card-list">
                <Link className="5" to={`/${anime.id}/anime`}>
                    <img className="card-img" src={anime.img} alt={anime.id} />
                </Link>
                <h1 className=" card-title">{anime.title}</h1>
                <h2 className="card_genre">{`${anime.genre},`}</h2>
                {/* <h2 className="card_ep_count">Episode count: {anime.episodeCount}</h2>
                <h2 className="type_of_media">{anime.format}</h2> */}
                {/* <p>{anime.description}</p> */}
                {
                    user !== null ?
                        <>

                            <button className="remove-from-wtchlist" onClick={e => handleWatchClick()}>Remove from WatchList</button>

                        </>
                        : null
                }
            </div>
        </div>
    )
}
export default WatchListCard