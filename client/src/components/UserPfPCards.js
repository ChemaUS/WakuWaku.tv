function UserPfPCards({ avatar, setUserAvatar }) {

    function handleClick(e) {
        setUserAvatar(avatar)
    }
    console.log(handleClick)

    return (
        <>
            <img src={avatar} className="pfp_selection" alt=" pfp_selection" onClick={e => handleClick()} />
        </>
    )

}

export default UserPfPCards