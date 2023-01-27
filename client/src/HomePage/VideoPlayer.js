import { Link } from "react-router-dom"
function VideoPlayer({ episodes }) {
    return (
        <div>

            <h1 className="videotitle">{episodes.title}</h1>
            <hr className="video-hr"></hr>
            <h1 className="videoep"> Episode {episodes.episodeNumber}</h1>
            <div className="video-page-container">
                <iframe className="video" src={episodes.episodeUrl} width="640" height="480" allow="autoplay" allowfullscreen="allowfullScreen" title={episodes.anime}></iframe>
                <div className="next-prev-ep">
                    {episodes.episodeNumber === 1 ? null : <Link className="Prevepisodelink" to={`/episode/${episodes.id - 1}`} ><h1>Previous Episode</h1> </Link>}


                    <Link className="Nextepisodelink" to={`/episode/${episodes.id + 1}`} ><h1 >Next Episode</h1> </Link>

                </div>
                <hr className="video-hr2"></hr>
            </div>


        </div>
    )

}
export default VideoPlayer