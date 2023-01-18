import AnimeList from "./AnimeList";
import Search from "./Search";
import React, { useEffect, useState } from "react"
function HomePage({ user }) {
    const [anime, setAnime] = useState([]);
    useEffect(() => {
        fetch('/animes')
            .then((r) => r.json())
            .then((data) => setAnime(data));
    }, []);
    return (
        <>
            <Search />
            <AnimeList user={user} anime={anime} />
        </>
    )
}
export default HomePage