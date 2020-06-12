import React from 'react';
import { BrowserRouter as Router, Route } from 'react-router-dom';
import NavBar from './components/NavBar'
import Home from './components/Home'
import QuestionsContainer from './containers/QuestionsContainer'
import './App.css';
import TestContainer from './containers/TestContainer'

function App() {
  return (
    <Router>
    <div className="App">
      <NavBar />
      <Route exact path="/" component={Home} />
      <Route path="/questions" component={QuestionsContainer} />
      <Route path="/test" component={TestContainer} />
      <Route path="/fundamentals" component={QuestionsContainer} />
      <Route path="/networking" component={QuestionsContainer} />
      <Route path="/operating-systems" component={QuestionsContainer} />
    </div>
    </Router>
  );
}

export default App;
