function Video({ episodes }) {
    return (
        <>
            <div>
                <iframe src={episodes.episodeUrl} width="640" height="480" allow="autoplay" title={episodes.anime}></iframe>
                <h1> Episode {episodes.episodeNumber}</h1>
            </div>
        </>
    )
}
export default Video