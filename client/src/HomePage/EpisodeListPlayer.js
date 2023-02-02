import { Link } from "react-router-dom"
function EpisodeListPlayer({ allEpi, episode }) {


    return (
        <>
            {allEpi.title === episode.title ?
                <Link className="episode-number-link" to={`/episode/${allEpi.id}`} >
                    <ul className="episode-list">
                        <li className="episode-list-number">{allEpi.episodeNumber} </li>
                    </ul>

                </Link>
                : null}
        </>
    )
}
export default EpisodeListPlayer