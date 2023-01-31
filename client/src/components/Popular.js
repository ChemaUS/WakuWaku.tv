import { useEffect, useState } from "react";
import { Link } from "react-router-dom";

function Popular({ anime }) {
    // const [index, setIndex] = useState(0);
    // anime.img = [
    //     "https://www.funimationfilms.com/wp-content/uploads/2021/11/FUNFILMS_SwordArtOnline_Movie_Hero.jpeg",
    //     "https://laverdadnoticias.com/__export/1667512814487/sites/laverdad/img/2022/11/03/spy_x_family_entre_lo_mas_visto_en_televisixn_japonesa.jpg_1501264389.jpg",
    //     "https://i0.wp.com/anitrendz.net/news/wp-content/uploads/2021/10/Mob-Psycho-100-Season-3-1-scaled-e1634624616827.jpg",
    //     "https://www.cnet.com/a/img/resize/df007001f1a29d1d34e6b4ab2a66221ace6d24d5/hub/2022/09/26/ef4b590e-fb17-43f9-8e9b-560c671e6bef/my-hero-academia-season-6-war.jpg?auto=webp&fit=crop&height=900&width=1200",
    //     "https://img3.hulu.com/user/v3/artwork/7b71b5a4-560b-4d8b-98c4-c5dee6004c21?base_image_bucket_name=image_manager&base_image=204c7e0e-a0bd-45fc-a7ff-5b6a60c90d62&size=1200x630&format=jpeg",
    //     "https://blog.funimation.com/wp-content/uploads/2021/08/Blue-Lock-Anime-Header.jpeg",
    //     "https://otakuusamagazine.com/wp-content/uploads/2022/10/BLE_ThousandYearBloodWar_Otaku_keyart_1920x1080v2.jpg",


    // ]










    // useEffect(() => {
    //     const intervalId = setInterval(() => {
    //         setIndex(prevIndex => (prevIndex + 1) % anime.img.length);
    //     }, 5000);

    //     return () => clearInterval(intervalId);
    // }, []);



    return (<>
        <div>{anime.title}</div>
        {/* {anime.popular === true ?
            <>
                <div className="popular-container" >

                    <img className="popular" src={anime.img[index]} alt='Slider' />

                    <Link className="5" to={`/${anime.id}/anime`}>
                        <button className="anime-info-watch-now-btn">Watch Now</button>

                    </Link>

                </div>

            </> */}


        {/* : null
        } */}
        {/* <div className="popular-container" >
            <img className="popular" src={images[index]} alt='Slider' />
            <Link className="2" to={`/watch/${anime.id}`} >

                <button className="anime-info-watch-now-btn">Watch Now</button>


            </Link>
        </div> */}





    </>
    )
}
export default Popular
