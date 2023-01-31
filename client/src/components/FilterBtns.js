import { useState } from "react"
function FilterBtns({ filterValue, anime }) {
    const [onClick, setOnclick] = useState(false)
    function handleClick() {
        setOnclick(!onClick)
    }


    return (
        <>
            <div className="filter-genre-btn-container">
                <button className="filter-genre-btn" onClick={handleClick}>Filter </button>
            </div>
            {onClick ? (
                <div className="filter-buttons" >

                    <>

                        <button className="filter-btn" onClick={(e) => filterValue(e.target.value)} value="Action">Action</button>
                        <button className="filter-btn" onClick={(e) => filterValue(e.target.value)} value="Adventure">Adventure</button>
                        <button className="filter-btn" onClick={(e) => filterValue(e.target.value)} value="Fantasy">Fantasy</button>
                        <button className="filter-btn" onClick={(e) => filterValue(e.target.value)} value="Drama">Drama</button>
                        <button className="filter-btn" onClick={(e) => filterValue(e.target.value)} value="Romance">Romance</button>
                        <button className="filter-btn" onClick={(e) => filterValue(e.target.value)} value="Sports">Sports</button>
                        <button className="filter-btn" onClick={(e) => filterValue(e.target.value)} value="Supernatural">Supernatural</button>
                        <button className="filter-btn" onClick={(e) => filterValue(e.target.value)} value="Comedy">Comedy</button>
                        <button className="filter-btn" onClick={(e) => filterValue(e.target.value)} value="Suspense">Suspense</button>
                        <button className="filter-btn" onClick={(e) => filterValue(e.target.value)} value="Award Winning">Award Winning</button>
                        <button className="filter-btn" onClick={(e) => filterValue(e.target.value)} value="Sci-Fi">Sci-Fi</button>
                        <button className="filter-btn" onClick={(e) => filterValue(e.target.value)} value="Mystery">Mystery</button>
                    </>

                    {/* <button className="filter-btn" onClick={(e) => filterValue(e.target.value)} value='All' >All</button> */}


                    {/* <select onChange={(e) => filterValue(e.target.value)}>

                    <option value="">Select Genre</option>
                    <option value="Sports">Sports</option>
                    <option value="Action">Action</option>
                    <option value="Comedy">Comedy</option>
                    <option value="Drama">Drama</option>
                    <option value="Fantasy">Fantasy</option>
                    <option value="Horror">Horror</option>
                    <option value="Mystery">Mystery</option>
                    <option value="Romance">Romance</option>
                    <option value="Sci-Fi">Sci-Fi</option>
                </select> */}
                </div>
            ) : null}




        </>
    )
}
export default FilterBtns