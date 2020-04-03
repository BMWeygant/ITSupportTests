import React, { Component } from 'react'
import { Link } from 'react-router-dom'
export default class Home extends Component {


    render(){

      return(
        <div className="home-page">
          <h1>Welcome</h1>
          <Link to = "/questions" className='start-link' activeclassname="activeLink">Start</Link>
        </div>

      )

    }

}