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
            return (
                <div>
                    <ul>
                        {this.state.questions.map(question => (
                            <div>
                                <p>Question: {question.query}</p>
                                <p>Your Response: {question.answer}</p>
                                <p>Correct Answer: {question.correct_answer}</p>
                            </div>
                        ))}
                    </ul>
                </div>
                    )
    }
}

//{question.id}+1