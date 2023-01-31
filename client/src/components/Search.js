function Search({ anime, search, setSearch }) {

    return (
        <>

            <div id="anime-search-bar-container">
                <input
                    className="search-bar"
                    placeholder="Search anime..."
                    value={search}
                    onChange={e => setSearch(e.target.value)}
                ></input>
            </div>
        </>
    )
}
export default Search