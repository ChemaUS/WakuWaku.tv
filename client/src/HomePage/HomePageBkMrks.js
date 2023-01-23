import HomePageCards from "./HomePageCards"
function HomepageBkMrks({ anime }) {
    const homePgBkmarks = anime.map(animeBkmrks => {
        return <HomePageCards animeBkmrks={animeBkmrks} key={animeBkmrks.id} />
    })
    return (
        <>
            <div>
                {homePgBkmarks}
            </div>



        </>
    )
}
export default HomepageBkMrks