import React from 'react';
import logo from './logo.svg';
import { BrowserRouter as Router, Route } from 'react-router-dom';
import NavBar from './components/NavBar'
import Home from './components/Home'
import QuestionsContainer from './containers/QuestionsContainer'
import './App.css';

function App() {
  return (
    <Router>
    <div className="App">
      <NavBar />
      <Route exact path="/" component={Home} />
      <Route path="/questions" component={QuestionsContainer} />
    </div>
    </Router>
  );
}

export default App;
