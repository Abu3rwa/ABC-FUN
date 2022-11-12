import React from 'react'
import Blog from '../components/Blog'
import Courses from '../components/Courses'
import SideBar from '../components/SideBar'
import "./home.css"
export default function Home() {
  return (
    <div className='home row'>
          <div className="welcome text-center">
              <h2 className="text-secondary">Welcome!</h2>
            <h3>Learn English The Natural Way...</h3></div>
          {/* <SideBar /> */}
          <Courses />
          <Blog/>
        </div>
  )
}
