import React, { useState } from "react"
import { Link } from "react-router-dom";
import bookmark from "../images/bookmark.png"
import unbookmark from "../images/unbookmark.png"
function AnimeCard({ anime, watchStatus, user }) {
    const [watchlstFavStatus, setWatchlstFavStatus] = useState(watchStatus)

    function handleFavClick() {
        setWatchlstFavStatus(watchlstFavStatus => !watchlstFavStatus)

        fetch('/addtowatchlist', {
            method: 'POST',
            headers: { "content-type": "application/json" },
            body: JSON.stringify({
                user_id: user.id,
                anime_id: anime.id
            })
        })
            .then(r => r.json())
            .then(data => setWatchlstFavStatus(data))
    }


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
                {
                    user !== null ?
                        <>

                            {
                                watchlstFavStatus ?
                                    <img className="bookmarkicon" src={bookmark} alt="isFav" />
                                    : <img className="bookmarkicon" src={unbookmark} alt="notFav" onClick={e => handleFavClick()} />
                            }
                        </>
                        : null
                }
            </div>

        </div>
    )
}
export default AnimeCard