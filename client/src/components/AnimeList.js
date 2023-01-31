import { useState, useEffect } from "react"
import AnimeCard from "../HomePage/AnimeCard"


function AnimeList({ anime, user }) {
    const [animeWtchLst, setAnimeWtchLst] = useState([])


    useEffect(() => {
        if (user !== null) {
            fetch("userwatchlist")
                .then(r => r.json())
                .then(data => setAnimeWtchLst(data))
        }

    }, [])
    const usersWtchlistAnime = animeWtchLst.map(watch => {
        return (watch.anime.title)
    })


    const animeElements = anime.map(animes => {
        if (anime.length > 0) {
            let watchStatus = usersWtchlistAnime.includes(animes.title)
            // console.log(favStatus)
            return (
                <AnimeCard watchStatus={watchStatus} user={user} anime={animes} key={animes.id} usersWtchlistAnime={usersWtchlistAnime} />
            )
        } else {
            return null
        }
    })
    return (
        <>

        <div className="container">
                {animeElements.reverse()}
        </div>
        </>

    )
}
export default AnimeList