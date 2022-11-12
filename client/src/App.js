import {
  BrowserRouter as Router,
  Routes,
  Route,
  Link
} from "react-router-dom";
import Topbar from "./components/Topbar"
import "bootstrap"
import Home from "./views/Home"
function App() {
  console.log("this is working about")
  return (
    <div className="App">
      <Router>
        <Topbar />
        <Routes>
          <Route path="/" element={  <Home/> }/>
        </Routes>
      </Router>
    
    </div>
  )
}

export default App
