import AnimeCard from "../HomePage/AnimeCard"
function AnimeList({ anime, user }) {

    const animeCard = anime.map((animes) => {
        return <AnimeCard anime={animes} key={animes.id} />
    })

    return (
        <>
        <div className="container">
                {animeCard}
        </div>
        </>

    )
}
export default AnimeList