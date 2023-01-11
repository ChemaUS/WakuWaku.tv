function Episode({ episode }) {






    return (
        <>
            <div>
                <iframe src={episode.episodeUrl} width="640" height="480" allow="autoplay" title={episode.anime}></iframe>
                <h1> Episode:{episode.episodeNumber}</h1>
            </div>

        </>
    )
}
export default Episode