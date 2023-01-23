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
        <>
            <div className="animeCard">
                <h3 className="animeTitle">{anime.title}</h3>
                <Link className="5" to={`/:${anime.title}`}>
                    <img className="" src={anime.img} alt={anime.id} />
                </Link>
                {/* <p>{anime.description}</p> */}
                {
                    user !== null ?
                        <>

                            <button onClick={e => handleWatchClick()}>Remove from WatchList</button>

                        </>
                        : null
                }
            </div>
        </>
    )
}
export default WatchListCard