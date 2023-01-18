function UserPfPCards({ avatar, setUserAvatar }) {

    function handleClick(e) {
        setUserAvatar(avatar)
    }

    return (
        <>
            <img src={avatar} className="pfp_selection" alt=" pfp_selection" onClick={e => handleClick()} />
        </>
    )

}

export default UserPfPCards