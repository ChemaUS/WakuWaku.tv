import { useState, useEffect } from "react"
import AnimeCard from "../HomePage/AnimeCard"
// import Popular from "../HomePage/Popular"

function AnimeList({ anime, user }) {
    const [animeWtchLst, setAnimeWtchLst] = useState([])
    // const [animes, setAnimes] = useState([])

    // useEffect(() => {
    //     fetch('/animes')
    //         .then((r) => r.json())
    //         .then((data) => setAnimes(data));
    // }, []);
    // const popularAnime = animes.map(animes => {
    //     return <Popular animes={animes} key={animes.id} />
    // })

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

    // const animeCard = anime.map((animes) => {
    //     return <AnimeCard anime={animes} key={animes.id} user={user} />
    // })
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
            {/* {popularAnime} */}
        <div className="container">
                {animeElements.reverse()}
        </div>
        </>

    )
}
export default AnimeList