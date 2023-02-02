import { Link } from "react-router-dom"
import EpisodeListPlayer from "./EpisodeListPlayer"
function VideoPlayer({ episodes, allEpisodes }) {

    const epArry = allEpisodes.map(allEpi => {
        return <EpisodeListPlayer allEpi={allEpi} key={allEpi.id} episode={episodes} />
    })

    return (
        <div className="video-container">
            <div classname="videoheader">
                <h1 className="videotitle">{episodes.title}</h1>
                <hr className="video-hr"></hr>
                <h1 className="videoep"> Episode {episodes.episodeNumber}</h1>
            </div>
            {/* <hr className="hr2"></hr> */}

            <div>
                <iframe className="video" src={episodes.episodeUrl} width="640" height="480" allow="autoplay" allowfullscreen="allowfullScreen" title={episodes.anime}></iframe>
                <div className="episode-list-container">
                    {epArry}
                </div>

                <div className="next-prev-ep">

                    {
                        episodes.episodeNumber === 1 ? null : <Link className="episodelink" to={`/episode/${episodes.id - 1}`} ><h1>Previous Episode</h1> </Link>
                    }

                    {
                        episodes.anime.id <= 48 ? null : <Link className="episodelink" to={`/episode/${episodes.id + 1}`} ><h1 >Next Episode</h1> </Link>
                    }
                </div>
                {/* <hr className="episode-list-hr"></hr> */}
                <hr className="video-hr2"></hr>
            </div>



        </div>
    )

}
export default VideoPlayer