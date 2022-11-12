 import {Link} from "react-router-dom"
 import "./topbar.css"
function Topbar(){
return (
    <div className="topbar row">
 <h2 className="title  col-4"><Link className="link" to="/">ABC Fun</Link> </h2>
 <div className="links col-8">
 <li>
 
     Home
   
 </li>
<li>
    
    about
   
   
</li>
 <li>

  
    Contacts
 
 </li>

 </div>
     </div>
)
}
export default Topbar