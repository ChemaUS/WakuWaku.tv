import Card from './Card'
function Home({ anime }) {

    const animeCard = anime.map((animes) => {
        return <Card anime={animes} key={animes.id} />
    })



    return (
        <>
            {animeCard}
        </>
    )
}
export default Home