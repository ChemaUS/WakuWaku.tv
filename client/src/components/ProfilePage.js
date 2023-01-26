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
            <div className="pfp-header">
                <img src={user.avatar} className="profilePicture" />

                <h2 className="my-watchlist"> {user.username}'s  WatchList</h2>
                <svg className="pfp-bookmark" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg"><g id="SVGRepo_bgCarrier" stroke-width="0"></g><g id="SVGRepo_tracerCarrier" stroke-linecap="round" stroke-linejoin="round"></g><g id="SVGRepo_iconCarrier"> <path d="M15.75 5H8.25C7.55964 5 7 5.58763 7 6.3125V19L12 15.5L17 19V6.3125C17 5.58763 16.4404 5 15.75 5Z" stroke="#ffffff" stroke-linecap="round" stroke-linejoin="round"></path> </g></svg>
            </div>
            <hr className="hr"></hr>
            <div className="pfp-container">
                {/* <img src={user.avatar} className="profilePicture" /> */}

                    {watchlistArry}
            </div>
        </>
    )
}
export default ProfilePage