import UserPfPCards from "./UserPfPCards"

function UserAvi({ setUserAvatar }) {
    const chopper = "https://i.ytimg.com/vi/djyTG19Achg/maxresdefault.jpg"
    const luffy = "https://i.pinimg.com/originals/07/50/a6/0750a69ddadcef74e59373f237051f3b.jpg"
    const mikasa = "https://i.pinimg.com/736x/79/c0/6d/79c06d129131d4f2ee57076e9176d753.jpg"
    const eren = "https://wallpapers-clan.com/wp-content/uploads/2022/09/attack-on-titan-eren-pfp-4.jpg"
    const goku = "https://i.kym-cdn.com/entries/icons/facebook/000/024/590/ultra_instinct_goku.jpg"
    const gojo = "https://avatarfiles.alphacoders.com/322/322448.jpg"
    const tanjiro = "https://wallpapers-clan.com/wp-content/uploads/2022/02/demon-slayer-tanjiro-pfp-5.jpg"
    const sakura = "https://starcrossedanime.com/wp-content/uploads/2021/04/Fate-%E2%81%84-stay-night-Heavens-Feel-III-spring-song-3.jpg"
    const naruto = "https://pfps.gg/assets/pfps/1613-naruto.png"
    const sasuke = "https://wallpapers-clan.com/wp-content/uploads/2022/06/naruto-sasuke-uchiha-pfp-1.jpg"
    const kirito = "https://wallpapers.com/images/hd/kirito-in-the-city-l3lfh6ws49rvfqn0.jpg"
    const yuta = "https://twinfinite.net/wp-content/uploads/2022/09/Jujutsu-Kaisen-0-Yuta-Prepping-Attack-Screenshot.jpg?fit=1200%2C675"
    const avatarArray = [chopper, luffy, mikasa, eren, goku, gojo, tanjiro, sakura, naruto, sasuke, kirito, yuta]

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