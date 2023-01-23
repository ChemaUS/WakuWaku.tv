import { useState, useEffect } from "react"
import WatchListCard from "./WatchListCard"
// import AnimeCard from "../HomePage/AnimeCard"

function ProfilePage({ user, anime }) {
    const [watchlist, setWatchlist] = useState([])

    useEffect(() => {
        fetch("userwatchlist")
            .then(r => r.json())
            .then(data => setWatchlist(data))
    }, [user])


    function updatedArray(deletedWatchListAnime) {
        const updatedWatchList = watchlist.filter((watchlist) => {
            return watchlist.id !== deletedWatchListAnime.id;
        });
        setWatchlist(updatedWatchList);
    }



    const watchlistArry = watchlist.map(watch => {
        return (
            <WatchListCard user={user} key={watch.anime.title} anime={watch.anime} onDelete={updatedArray} watch={watch} />
        )
    })

    return (
        <>
            <h2>Anime WatchList</h2>


            <>


                <div>

                    <img src={user.avatar} className="profilePicture" />
                    <h2>{user.username}</h2>
                    <h2>Your favorite episodes!</h2>
                    {watchlistArry}
                </div>

            </>
        </>
    )
}
export default ProfilePage