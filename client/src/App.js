import {
  BrowserRouter as Router,
  Routes,
  Route,
  Link
} from "react-router-dom";
import "./index.css"
import Topbar from "./components/Topbar"
import "bootstrap"
import Home from "./views/Home"
import SingleCourse from "./components/SingleCourse";
function App() {
  console.log("this is working about")
  return (
    <div className="App">
      <Router>
        <Topbar />
        <Routes>
          <Route path="/" element={  <Home/> }/>
          <Route path="/course/:id" element={  <SingleCourse/> }/>
        </Routes>
      </Router>
    
    </div>
  )
}

export default App
