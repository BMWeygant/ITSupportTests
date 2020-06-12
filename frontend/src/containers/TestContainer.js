import React, { Component } from 'react'

export default class TestContainer extends Component {
   state = {
       questions: [],
       counter: 0,
       answer: ''
   }

   componentDidMount() {
    fetch("http://localhost:3001/questions")
    .then(res => res.json())
    .then(questions => this.setState({ questions }))
}

render() {

    return(
        <div>
            <h2>Questions</h2>
            <form>
            {
           
            this.state.questions.map((question) => 
           <h3>{question.query} </h3>
           )
            
            }
           
            
            <button>Submit</button>
            
            </form>
            
        </div>
        
    )
}

}