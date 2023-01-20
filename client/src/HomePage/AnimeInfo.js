import { useState, useEffect } from "react"
// import AnimeCardLandingPage from "./AnimeCardLandingPage"
import { useParams } from "react-router-dom"
function AnimeInfo({ anime }) {
    const [animes, setAnimes] = useState(anime)
    // // console.log("hello", anime)
    const params = useParams()
    console.log(params)

    // useEffect(() => {
    //     fetch(`/animes/${animes.id}`)
    //         .then((r) => r.json())
    //         .then((data) => console.log(data));
    // }, []);
    // const animeCardInfo = anime.map((animeData) => {
    //     return <AnimeCardLandingPage animeData={animeData} key={animeData.id} />
    // })

    return (
        <>
            <div>
                <p> {anime.description}</p>
                <img src={anime.img} />
                <p>BELLLLLLL</p>
                {/* <AnimeCardLandingPage anime={animes} /> */}

            </div>

        </>
    )
}
export default AnimeInfo