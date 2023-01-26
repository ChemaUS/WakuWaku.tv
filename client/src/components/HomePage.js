import AnimeList from "./AnimeList";
import Search from "./Search";
// import React, { useEffect, useState } from "react"

function HomePage({ user, anime, search, setSearch, setAnime }) {



    return (
        <>
            {/* <div className="homepage-bkmarks">d</div> */}
            <Search anime={anime} search={search} setSearch={setSearch} />
            <AnimeList user={user} anime={anime} setAnime={setAnime} />
        </>
    )
}
export default HomePage