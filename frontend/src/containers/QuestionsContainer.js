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
                <div>
                    <ul>
                    {this.state.questions.map(question => (
                            <div>
                                <h3>{question.id}. {question.query}</h3>
                                <p>Your Response: {question.answer}</p>
                                <p>Correct Answer: {question.correct_answer}</p>
                                <li>{question.choice1}</li>
                                <li>{question.choice2}</li>
                                <li>{question.choice3}</li>
                                <li>{question.choice4}</li>
                                <p>Your Response: {question.category}</p>
                                <p>Correct Answer: {question.topic}</p>
                            </div>
                        ))
                    }
                    </ul>
                </div>
            )
    }
}
