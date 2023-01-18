import UserPfPCards from "./UserPfPCards"

function UserAvi({ setUserAvatar }) {
    const deku = "https://i.pinimg.com/736x/1b/ab/c9/1babc93ad8ef07c0d11770dc42e718a2.jpg"
    const luffy = "https://i.pinimg.com/originals/4c/cf/da/4ccfdaf6092dc341376e6fdb8130d09d.jpg"
    const mikasa = "https://a1cf74336522e87f135f-2f21ace9a6cf0052456644b80fa06d4f.ssl.cf2.rackcdn.com/images/characters/large/800/Mikasa-Ackermann.Attack-on-Titan.webp"
    const eren = "https://pm1.narvii.com/6717/853fa0542c4a453c28da102ab8bcad61c416de9c_hq.jpg"
    const allmight = "https://www.looper.com/img/gallery/my-hero-academia-the-reason-all-might-is-the-most-powerful-teacher/intro-1596067346.jpg"
    const kageyama = "https://www.sosyncd.com/wp-content/uploads/2022/06/160.png"
    const uraka = "https://i1.sndcdn.com/artworks-000612915041-4oe9at-t500x500.jpg"
    const ash = "https://www.looper.com/img/gallery/the-rich-history-behind-pokmons-ash-ketchum/l-intro-1667248605.jpg"

    const avatarArray = [deku, luffy, mikasa, eren, allmight, kageyama, uraka, ash]

    const avatarPfP = avatarArray.map((avatar) => {
        return (
            <UserPfPCards setUserAvatar={setUserAvatar} avatar={avatar} key={avatar} />
        )
    })

    return (
        <div>
            <h4>Select an Avatar!</h4>
            {avatarPfP}
        </div>
    )
}
export default UserAvi