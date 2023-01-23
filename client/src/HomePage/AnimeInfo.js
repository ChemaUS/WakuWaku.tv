import { Link } from "react-router-dom"
function AnimeInfo({ anime, watchlist }) {





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
                    <h2 className="anime-info-genre">{anime.genre}</h2>
                    <h3 className="anime-info-count">Episodes {anime.episodeCount}</h3>
                    <Link className="2" to={`/${anime.id}/video`} >
                        <button className="anime-info-watch-now-btn">Watch Now</button>
                    </Link>
                    <Link className="" to={`/profile`}>
                    <button className="anime-info-add-to-watchlist-btn">Add to Watchlist</button>
                    </Link>
                </div>
            </div>


        </>
    )
}
export default AnimeInfo