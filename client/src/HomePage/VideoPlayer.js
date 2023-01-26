import { Link } from "react-router-dom"
function VideoPlayer({ episodes }) {
    return (
        <div>

            <h1>{episodes.title}</h1>
            <div className="video-page-container">
                <iframe className="video" src={episodes.episodeUrl} width="640" height="480" allow="autoplay" allowfullscreen="allowfullScreen" title={episodes.anime}></iframe>
                <div className="next-prev-ep">
                    <Link className="Prevepisodelink" to={`/episode/${episodes.id - 1}`} ><h1>Previous Episode</h1> </Link>

                    <Link className="Nextepisodelink" to={`/episode/${episodes.id + 1}`} ><h1 >Next Episode</h1> </Link>
                    {/* <h1 onClick={handleClick}>Next Episode</h1> */}
                </div>
                <div className="video-container">
                    <h1>Episode {episodes.episodeNumber}</h1>
                </div>
            </div>


        </div>
    )

}
export default VideoPlayer