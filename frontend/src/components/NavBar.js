import React from 'react'
import { Link } from 'react-router-dom'

const NavBar = () => {
    return (
        <div className="nav-wrapper">
            <div className="nav-links-wrapper">
                <Link to = '/' className = 'navLink' activeclassname="activeLink">Home    </Link>
                <Link to = '/questions' className = 'navLink' activeclassname="activeLink">Quiz       </Link>
            </div>
        </div>
    )
}

export default NavBar;
