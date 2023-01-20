import AnimeList from "./AnimeList";
import Search from "./Search";
import React, { useEffect, useState } from "react"
function HomePage({ user, anime, search, setSearch }) {
    // const [anime, setAnime] = useState([]);
    // const [search, setSearch] = useState("")
    // useEffect(() => {
    //     fetch('/animes')
    //         .then((r) => r.json())
    //         .then((data) => setAnime(data));
    // }, []);
    // const searchName = anime.filter((animeName) => animeName.title.toLowerCase().includes(search.toLowerCase()))

    return (
        <>
            <Search anime={anime} search={search} setSearch={setSearch} />
            <AnimeList user={user} anime={anime} />
        </>
    )
}
export default HomePage