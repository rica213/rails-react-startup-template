import React from "react";
import { Routes, Route } from "react-router-dom";
import Greeting from "./components/Greeting";
function App() {
  return (
    <Routes>
      <Route exact path="/" Component={Greeting} />
    </Routes>
  );
}

export default App;
