import { useState } from "react"

function WatchListCard({ anime, user, watchStatus }) {
    // const [watchlstStatus, setWatchlstFavStatus] = useState(watchStatus)
    const [episodes, setEpisodes] = useState(anime)

    // function handleDelete({ anime, user, watchStatus }) {
    //     fetch(`/animes/${anime.id}`, {
    //         method: 'DELETE',
    //         headers: { "content-type": "application/json" },
    //     })
    //         .then(resp => resp.json())
    //         .then(data => console.log(data))
    // }
    function handleFavClick() {
        fetch(`/watchlists/${anime.id}`, {
            method: 'DELETE',
            headers: { "content-type": "application/json" }
        })
            .then(res => res.json())
            .then(data => console.log(data))
    }

    function handleClick() {
        fetch(`/episodes/${episodes.id}`)
            .then(r => r.json())
            .then(data => setEpisodes(data))

    }
    return (
        <>
            <div className="animeCard">
                <h3 className="animeTitle">{anime.title}</h3>
                <img className="card" src={anime.img} alt={anime.id} onClick={handleClick} />
                <p>{anime.description}</p>
                {
                    user !== null ?
                        <>

                            <button onClick={e => handleFavClick()}>Remove from WatchList</button>

                        </>
                        : null
                }
            </div>
        </>
    )
}
export default WatchListCard