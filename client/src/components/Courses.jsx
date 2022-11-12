import { Link } from "react-router-dom"
import "./courses.css"

function Courses() {
  return (
   <div className='courses col-md-11    row'>
           <h4 className="courses-title text-center mt-3">Grammar Courses</h4>
              <ul className=" col-md-3 col-sm-11 m-auto mb-5 p-3 past-tense">
        <Link to="/course/1">
          <h5>Past Tenses</h5>
                  <li>past simple</li>
                    <li>past continuous</li>
                  <li>past perfect continuouns</li></Link>
              </ul>
              <ul className=" col-md-4 col-sm-11 m-auto mb-5 p-3 past-tense">
                  <h5>Past Tenses</h5>
                  <li>past simple</li>
                    <li>past continuous</li>
                  <li>past perfect continuouns</li>
              </ul>
              <ul className=" col-md-3 col-sm-11 m-auto mb-5 p-3 past-tense">
                  <h5>Past Tenses</h5>
                  <li>past simple</li>
                    <li>past continuous</li>
                  <li>past perfect continuouns</li>
          </ul>
           <h4 className="courses-title text-center mt-3">Grammar Courses</h4>
        
              <ul className=" col-md-3 col-sm-11 m-auto mb-5 p-3 past-tense">
      <Link to="/course/1">
                  <h5>Past Tenses</h5>
                  <li>past simple</li>
                    <li>past continuous</li>
                  <li>past perfect continuouns</li>
          </Link>
              </ul>
              <ul className=" col-md-4 col-sm-11 m-auto mb-5 p-3 past-tense">
                  <h5>Present Tenses</h5>
                  <li>present simple</li>
                    <li>present continuous</li>
                  <li>present perfect continuouns</li>
              </ul>
              <ul className=" col-md-3 col-sm-11 m-auto mb-5 p-3 past-tense">
                  <h5>Future Tenses</h5>
                  <li>Future simple</li>
                    <li>Future continuous</li>
                  <li>Future perfect continuouns</li>
              </ul>
</div>
     
  )
}

export default Courses