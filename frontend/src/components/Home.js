import React, { Component } from 'react'
import { Link } from 'react-router-dom'
export default class Home extends Component {


    render(){

      return(
        <div className="home-page">
          <h1>Welcome</h1>
          <h3>Please Select Which Course You Wish To Practice</h3>
          <Link to = "/fundamentals" className='start-link' activeclassname="activeLink">Technical Fundamentals</Link>
          <Link to = "/networking" className='start-link' activeclassname="activeLink">Networking</Link>
          <Link to = "/operating-systems" className='start-link' activeclassname="activeLink">Operating Systems</Link>
          <DropdownButton id="basic-dropdown-button" title="Dropdown Button">
            <Dropdown.Item href="#/action-1">Action</Dropdown.Item>
            <Dropdown.Item href="#/action-2">Another action</Dropdown.Item>
            <Dropdown.Item href="#/action-3">Something else</Dropdown.Item>
          </DropdownButton>
        </div>

      )

    }

}