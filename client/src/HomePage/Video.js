// import images from "../images/WakuWaku.png"
import EpisodeList from "./EpisodeList";
import { useState, useEffect } from "react";
import { Route, Link } from "react-router-dom";
function Video({ episode, allEpisodes }) {







    const epArry = allEpisodes.map(allEpi => {
        return <EpisodeList allEpi={allEpi} key={allEpi.id} episode={episode} />
    })

    return (
        <div className="video-container">
            <div classname="videoheader">
                <h1 className="videotitle">{episode.title}</h1>
                <hr className="video-hr"></hr>
                <h1 className="videoep"> Episode {episode.episodeNumber}</h1>
            </div>
            {/* <hr className="hr2"></hr> */}

            <div>
                <iframe className="video" src={episode.episodeUrl} width="640" height="480" allow="autoplay" allowfullscreen="allowfullScreen" title={episode.anime}></iframe>
                <div className="episode-list-container">
                    {epArry}
                </div>

                <div className="next-prev-ep">

                    {
                        episode.episodeNumber === 1 ? null : <Link className="episodelink" to={`/episode/${episode.id - 1}`} ><h1>Previous Episode</h1> </Link>
                    }

                    {
                        episode.anime.id <= 48 ? null : <Link className="episodelink" to={`/episode/${episode.id + 1}`} ><h1 >Next Episode</h1> </Link>
                    }
            </div>
                {/* <hr className="episode-list-hr"></hr> */}
                <hr className="video-hr2"></hr>
            </div>



        </div>
    )
}
export default Video