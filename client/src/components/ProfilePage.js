import { useState } from "react"
import WatchListCard from "./WatchListCard"
// import AnimeCard from "../HomePage/AnimeCard"

function ProfilePage({ user }) {
    const [watchlist, setWatchlist] = useState([])

    const watchlistArry = watchlist.map(watch => {
        return (
            <WatchListCard user={user} key={watch.anime.title} anime={watch.anime} />
        )
    })







    return (
        <>
            <h2>Anime WatchList</h2>
            {watchlistArry}
        </>
    )
}
export default ProfilePage