import React, { Component } from 'react'

export default class QuestionsContainer extends Component {
   state = {
       questions: []
   }
   
    componentDidMount() {
        fetch("http://localhost:3001/questions")
        .then(res => res.json())
        .then(questions => this.setState( { questions }))
        
    }

    render(){
        if(this.state.questions.length === 0){
            return <h1>Just going through motions</h1>
            }
            return(
                <div className="quiz-wrapper">
                    <div className="quiz-header">
                        <h1>Please Answer All Questions</h1>
                    </div>
                    <form id="quiz-form">

                    </form>
                </div>
            )
    }
}
