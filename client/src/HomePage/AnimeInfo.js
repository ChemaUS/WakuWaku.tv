import { Link, useParams } from "react-router-dom"
import { useState, useEffect } from "react"
import VideoPlayer from "./VideoPlayer"
function AnimeInfo({ anime, watchStatus, user, episode }) {
    const [watchlstFavStatus, setWatchlstFavStatus] = useState(watchStatus)
    // const [episodes, setEpisodes] = useState(anime)


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
    // useEffect(() => {
    //     fetch(`/episodes`)
    //         .then(r => r.json())
    //         .then(data => setEpisodes(data))
    // }, [])

    // function handleClick() {
    //     fetch(`/episodes/${episodes.id++}`)
    //         .then(r => r.json())
    //         .then(data => {
    //             console.log(data)
    //             // setEpisode(data)
    //         })

    // }
    // const video = episode.map(episode => {
    //     return <VideoPlayer key={episode.id} id={episode.id} anime={anime} />
    // })




    return (
        <>
            <div className="anime-info-container" >
                <div className="image-container">
                    <img className="anime-info-img" src={anime.img} alt={anime.title} />
                </div>
                <div className="text-container">
                    <img className="anime-info-img-bkgrnd" src={anime.img} alt={anime.title} />
                    <h1 className="anime-info-title">{anime.title}</h1>
                    <p className="anime-info-description" > {anime.description}</p>
                    <h2 className="anime-info-genre">{`${anime.genre}`}</h2>
                    {/* <h3 className="anime-info-count">Episodes {anime.episodeCount}</h3> */}

                    {/* {video} */}
                    <Link className="2" to={`/${anime.title}`} >
                        <button className="anime-info-watch-now-btn">Watch Now</button>

                    </Link>

                    {
                        user !== null ?
                            <>

                                {
                                    watchlstFavStatus ?

                                        <button className="anime-info-add-to-watchlist-btn" onClick={e => handleFavClick()} >Remove From Watchlist</button>

                                        :
                                        <button className="anime-info-add-to-watchlist-btn" onClick={e => handleFavClick()} >Add to Watchlist</button>

                                }
                            </>
                            : null
                    }


                    {/* <Link className="" to={`/profile`}>
                    <button className="anime-info-add-to-watchlist-btn">Add to Watchlist</button>
                    </Link> */}
                </div>
            </div>


        </>
    )
}
export default AnimeInfo