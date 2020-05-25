import React, { Component } from 'react'
import { Link } from 'react-router-dom'
import DropdownButton from 'react-bootstrap/DropdownButton'
import Dropdown from 'react-bootstrap/Dropdown'
export default class Home extends Component {


    render(){

      return(
        <div className="home-page">
          <h1>Welcome</h1>
          <h3>Please Select Which Course You Wish To Practice</h3>
          <div className="test-category-link" align="left">
          <button className='start-button' activeclassname="activeLink"><Link to = "/fundamentals" className="start-link">Technical Fundamentals</Link></button>
          <br></br>
          <Link to = "/networking" className='start-link' activeclassname="activeLink">Networking</Link>
          <br></br>
          <Link to = "/operating-systems" className='start-link' activeclassname="activeLink">Operating Systems</Link>
          <br></br>
          <DropdownButton id="basic-dropdown-button" title="Dropdown Button">
            <Dropdown.Item href="#/action-1">Action</Dropdown.Item>
            <Dropdown.Item href="#/action-2">Another action</Dropdown.Item>
            <Dropdown.Item href="#/action-3">Something else</Dropdown.Item>
          </DropdownButton>
          </div>
        </div>

      )

    }

}