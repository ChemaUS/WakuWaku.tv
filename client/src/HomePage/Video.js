// import images from "../images/WakuWaku.png"
import { useState, useEffect } from "react";
import { Link, useParams } from "react-router-dom";
function Video({ episode }) {
    // const [episode, setEpisode] = useState(episode)
    // function handleClick() {
    //     fetch(`/episodes/${episode.id++}`)
    //         .then(r => r.json())
    //         .then(data => {
    //             console.log(data)
    //             setEpisode(data)
    //         })

    // }
    const { episodeUrl } = useParams()
    console.log(episodeUrl)


    return (
        <div>

            <h1 className="videotitle">{episode.title}</h1>
            <hr className="video-hr"></hr>
            <h1 className="videoep"> Episode {episode.episodeNumber}</h1>
            <div className="video-page-container">
                <iframe className="video" src={episode.episodeUrl} width="640" height="480" allow="autoplay" allowfullscreen="allowfullScreen" title={episode.anime}></iframe>
                <div className="next-prev-ep">
                    <Link className="episodelink" to={`/episode/${episode.id - 1}`} ><h1>Previous Episode</h1> </Link>

                    <Link className="episodelink" to={`/episode/${episode.id + 1}`} ><h1 >Next Episode</h1> </Link>     
            </div>
                <hr className="video-hr2"></hr>
            </div>


        </div>
    )
}
export default Video