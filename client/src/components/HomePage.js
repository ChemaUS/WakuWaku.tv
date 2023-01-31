import AnimeList from "./AnimeList";
import Search from "./Search";
import { Link } from "react-router-dom";
import React, { useEffect, useState } from "react"
import FilterBtns from "./FilterBtns";

function HomePage({ user, anime, search, setSearch, filterGenre, setAnime, genre }) {

    const [index, setIndex] = useState(0);




    // const images = [
    //     { image: "https://www.funimationfilms.com/wp-content/uploads/2021/11/FUNFILMS_SwordArtOnline_Movie_Hero.jpeg", id: 14 },
    //     { image: "https://laverdadnoticias.com/__export/1667512814487/sites/laverdad/img/2022/11/03/spy_x_family_entre_lo_mas_visto_en_televisixn_japonesa.jpg_1501264389.jpg", id: 50 },
    //     { image: "https://i0.wp.com/anitrendz.net/news/wp-content/uploads/2021/10/Mob-Psycho-100-Season-3-1-scaled-e1634624616827.jpg", id: 58 },
    //     { image: "https://www.cnet.com/a/img/resize/df007001f1a29d1d34e6b4ab2a66221ace6d24d5/hub/2022/09/26/ef4b590e-fb17-43f9-8e9b-560c671e6bef/my-hero-academia-season-6-war.jpg?auto=webp&fit=crop&height=900&width=1200", id: 66 },
    //     { image: "https://img3.hulu.com/user/v3/artwork/7b71b5a4-560b-4d8b-98c4-c5dee6004c21?base_image_bucket_name=image_manager&base_image=204c7e0e-a0bd-45fc-a7ff-5b6a60c90d62&size=1200x630&format=jpeg", id: 70 },
    //     { image: "https://blog.funimation.com/wp-content/uploads/2021/08/Blue-Lock-Anime-Header.jpeg", id: 71 },
    //     { image: "https://otakuusamagazine.com/wp-content/uploads/2022/10/BLE_ThousandYearBloodWar_Otaku_keyart_1920x1080v2.jpg", id: 72 }
    // ]

    const names = [
        "Sword Art Online the Movie: Progressive - Aria of a Starless Night",
        "Spy x Family Part 2",
        "Mob Psycho 100 III",
        "My Hero Academia Season 6",
        "Chainsaw Man",
        "Blue Lock",
        "Bleach Thousand Year Blood War",
    ]



    const images = [
        "https://www.funimationfilms.com/wp-content/uploads/2021/11/FUNFILMS_SwordArtOnline_Movie_Hero.jpeg",
        "https://laverdadnoticias.com/__export/1667512814487/sites/laverdad/img/2022/11/03/spy_x_family_entre_lo_mas_visto_en_televisixn_japonesa.jpg_1501264389.jpg",
        "https://i0.wp.com/anitrendz.net/news/wp-content/uploads/2021/10/Mob-Psycho-100-Season-3-1-scaled-e1634624616827.jpg",
        "https://www.cnet.com/a/img/resize/df007001f1a29d1d34e6b4ab2a66221ace6d24d5/hub/2022/09/26/ef4b590e-fb17-43f9-8e9b-560c671e6bef/my-hero-academia-season-6-war.jpg?auto=webp&fit=crop&height=900&width=1200",
        "https://img3.hulu.com/user/v3/artwork/7b71b5a4-560b-4d8b-98c4-c5dee6004c21?base_image_bucket_name=image_manager&base_image=204c7e0e-a0bd-45fc-a7ff-5b6a60c90d62&size=1200x630&format=jpeg",
        "https://blog.funimation.com/wp-content/uploads/2021/08/Blue-Lock-Anime-Header.jpeg",
        "https://otakuusamagazine.com/wp-content/uploads/2022/10/BLE_ThousandYearBloodWar_Otaku_keyart_1920x1080v2.jpg",


    ]

    const data = [14, 50, 58, 65, 69, 70, 71]


    useEffect(() => {
        const intervalId = setInterval(() => {
            setIndex(prevIndex => (prevIndex + 1) % names.length);
        }, 5000);

        return () => clearInterval(intervalId);
    }, []);





    useEffect(() => {
        const intervalId = setInterval(() => {
            setIndex(prevIndex => (prevIndex + 1) % images.length);
        }, 5000);

        return () => clearInterval(intervalId);
    }, []);

    useEffect(() => {
        const intervalId = setInterval(() => {
            setIndex(prevIndex => (prevIndex + 1) % data.length);
        }, 5000);

        return () => clearInterval(intervalId);
    }, []);

    anime.id = data[index]



    return (
        <>
            <div>
                <div className="popular-container">
                    <img className="popular" src={images[index]} alt={data[index]} />
                    <h2 className="trending">TRENDING</h2>
                    <h1 className="names"> {names[index]}</h1>
                    <Link className="5" to={`/${anime.id}/anime`}>
                        <button className="trending-watch-now-btn">Watch Now</button>
                    </Link>
                </div>
            </div>
            <Search anime={anime} search={search} setSearch={setSearch} />
            <FilterBtns anime={anime} setAnime={setAnime}
                filterValue={filterGenre}
            />
            <AnimeList user={user} anime={anime} />

        </>
    )
}
export default HomePage