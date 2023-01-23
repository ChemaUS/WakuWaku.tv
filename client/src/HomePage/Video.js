import images from "../images/WakuWaku.png"
function Video({ episodes }) {

    return (
        <div>
            <div className="video-page-container"
            //  style={{
            //     padding: "0",
            //     margin: "0",
            //     position: "relative",
            //     boxSizing: "border-box",
            //     color: "rgb(204,204,204)",
            //     backgroundPosition: "50% 25%",
            //     lineHeight: "19.6px",
            //     height: "100vh",
            //     width: "100%",
            //     zIndex: 3,
            //     backgroundImage: `url(${images})`,
            //     backgroundSize: "cover",
            //     display: "inline-block",
            //     filter: "blur(10px)",
            //     opacity: .35,
            // }} 
            >
                <iframe className="video" src={episodes.episodeUrl} width="640" height="480" allow="autoplay" allowfullscreen="allowfullScreen" title={episodes.anime}></iframe>
                {/* <div className="video-container">
                    <p>vvvvvvvvvv</p>
                </div> */}

            </div>
        </div>
    )
}
export default Video