import { Link } from "react-router-dom"
function EpisodeList({ allEpi, episode }) {





    return (
        <>
            {allEpi.title === episode.title ?


                <ul className="episode-list">
                    <Link className="episode-number-link" to={`/episode/${allEpi.id}`} >
                        <li className="episode-list-number">{allEpi.episodeNumber} </li>
                    </Link>
                </ul>



                : null}


        </>
    )
}
export default EpisodeList