import React, { useState, useEffect } from "react";
import Home from "./Home"
function App() {
  const [anime, setAnime] = useState([]);
  useEffect(() => {
    fetch('/animes')
      .then((r) => r.json())
      .then((data) => setAnime(data));
  }, []);
  return (
    <>
      <Home anime={anime} />
    </>
  )
}

export default App;
