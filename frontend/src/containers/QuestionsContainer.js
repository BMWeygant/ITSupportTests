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
        return(
            <div>
            {this.state.questions.map(question => {
                if(question.category === "Fundamentals"){
                    return(<div>
                        <label>
                            <h4 className = 'quiz-question'>{question.query}</h4>
                             <input
                                 className="choice"
                                 type="radio" 
                                 name="question1"
                                 value={question.choice1}
                                 //onChange={(e) => this.handleRelationship(e, "professional")}
                             /> {question.choice1}
                        </label>
                        <br></br>
                         <label>
                              <input
                                  className="choice"
                                 type="radio" 
                                 name="question1"
                                 value={question.choice2}
                                 //onChange={(e) => this.handleRelationship(e, "professional")}
                             /> {question.choice2}
                        </label>
                        <br></br>
                        <label>
                              <input
                                  className="choice"
                                 type="radio" 
                                 name="question1"
                                 value={question.choice3}
                                 //onChange={(e) => this.handleRelationship(e, "professional")}
                             /> {question.choice3}
                        </label>
                        <br></br>
                        <label>
                              <input
                                  className="choice"
                                 type="radio" 
                                 name="question1"
                                 value={question.choice4}
                                 //onChange={(e) => this.handleRelationship(e, "professional")}
                             /> {question.choice4}
                        </label>
                        </div>
                    )
                }
            }
        )
    }
            </div>
    )
    }
}
    
            // return(
            //     <div className="quiz-wrapper">
            //         <div className="quiz-header">
            //             <h1>Please Answer All Questions</h1>
            //         </div>
            //         <form id="quiz-form" align="left">
            //             <label>
            //                 <h4 className = 'quiz-question'>{this.state.questions[0].query}</h4>
            //                  <input
            //                      className="choice"
            //                      type="radio" 
            //                      name="question1"
            //                      value={this.state.questions[0].choice1}
            //                      //onChange={(e) => this.handleRelationship(e, "professional")}
            //                  /> {this.state.questions[0].choice1}
            //             </label>
            //             <br></br>
            //             <label>
            //                  <input
            //                      className="choice"
            //                      type="radio" 
            //                      name="question1"
            //                      value={this.state.questions[0].choice2}
            //                      //onChange={(e) => this.handleRelationship(e, "professional")}
            //                  /> {this.state.questions[0].choice2}
            //             </label>
            //             <br></br>
            //             <label>
            //                  <input
            //                      className="choice"
            //                      type="radio" 
            //                      name="question1"
            //                      value={this.state.questions[0].choice3}
            //                      //onChange={(e) => this.handleRelationship(e, "professional")}
            //                  /> {this.state.questions[0].choice3}
            //             </label>
            //             <br></br>
            //             <label>
            //                  <input
            //                      className="choice"
            //                      type="radio" 
            //                      name="question1"
            //                      value={this.state.questions[0].choice4}
            //                      //onChange={(e) => this.handleRelationship(e, "professional")}
            //                  /> {this.state.questions[0].choice4}
            //             </label>
            //             <label>
            //                 <h4 className = 'quiz-question'>{this.state.questions[1].query}</h4>
            //                  <input
            //                      className="choice"
            //                      type="radio" 
            //                      name="question2"
            //                      value={this.state.questions[1].choice1}
            //                      //onChange={(e) => this.handleRelationship(e, "professional")}
            //                  /> {this.state.questions[1].choice1}
            //             </label>
            //             <br></br>
            //             <label>
            //                  <input
            //                      className="choice"
            //                      type="radio" 
            //                      name="question2"
            //                      value={this.state.questions[1].choice2}
            //                      //onChange={(e) => this.handleRelationship(e, "professional")}
            //                  /> {this.state.questions[1].choice2}
            //             </label>
            //             <br></br>
            //             <label>
            //                  <input
            //                      className="choice"
            //                      type="radio" 
            //                      name="question2"
            //                      value={this.state.questions[1].choice3}
            //                      //onChange={(e) => this.handleRelationship(e, "professional")}
            //                  /> {this.state.questions[1].choice3}
            //             </label>
            //             <br></br>
            //             <label>
            //                  <input
            //                      className="choice"
            //                      type="radio" 
            //                      name="question2"
            //                      value={this.state.questions[1].choice4}
            //                      //onChange={(e) => this.handleRelationship(e, "professional")}
            //                  /> {this.state.questions[1].choice4}
            //             </label>
            //             <label>
            //                 <h4 className = 'quiz-question'>{this.state.questions[2].query}</h4>
            //                  <input
            //                      className="choice"
            //                      type="radio" 
            //                      name="question3"
            //                      value={this.state.questions[2].choice1}
            //                      //onChange={(e) => this.handleRelationship(e, "professional")}
            //                  /> {this.state.questions[2].choice1}
            //             </label>
            //             <br></br>
            //             <label>
            //                  <input
            //                      className="choice"
            //                      type="radio" 
            //                      name="question3"
            //                      value={this.state.questions[2].choice2}
            //                      //onChange={(e) => this.handleRelationship(e, "professional")}
            //                  /> {this.state.questions[2].choice2}
            //             </label>
            //             <br></br>
            //             <label>
            //                  <input
            //                      className="choice"
            //                      type="radio" 
            //                      name="question3"
            //                      value={this.state.questions[2].choice3}
            //                      //onChange={(e) => this.handleRelationship(e, "professional")}
            //                  /> {this.state.questions[2].choice3}
            //             </label>
            //             <br></br>
            //             <label>
            //                  <input
            //                      className="choice"
            //                      type="radio" 
            //                      name="question3"
            //                      value={this.state.questions[2].choice4}
            //                      //onChange={(e) => this.handleRelationship(e, "professional")}
            //                  /> {this.state.questions[2].choice4}
            //             </label>
            //             <label>
            //                 <h4 className = 'quiz-question'>{this.state.questions[3].query}</h4>
            //                  <input
            //                      className="choice"
            //                      type="radio" 
            //                      name="question4"
            //                      value={this.state.questions[3].choice1}
            //                      //onChange={(e) => this.handleRelationship(e, "professional")}
            //                  /> {this.state.questions[3].choice1}
            //             </label>
            //             <br></br>
            //             <label>
            //                  <input
            //                      className="choice"
            //                      type="radio" 
            //                      name="question4"
            //                      value={this.state.questions[3].choice2}
            //                      //onChange={(e) => this.handleRelationship(e, "professional")}
            //                  /> {this.state.questions[3].choice2}
            //             </label>
            //             <br></br>
            //             <label>
            //                  <input
            //                      className="choice"
            //                      type="radio" 
            //                      name="question4"
            //                      value={this.state.questions[3].choice3}
            //                      //onChange={(e) => this.handleRelationship(e, "professional")}
            //                  /> {this.state.questions[3].choice3}
            //             </label>
            //             <br></br>
            //             <label>
            //                  <input
            //                      className="choice"
            //                      type="radio" 
            //                      name="question4"
            //                      value={this.state.questions[3].choice4}
            //                      //onChange={(e) => this.handleRelationship(e, "professional")}
            //                  /> {this.state.questions[3].choice4}
            //             </label>
            //             <label>
            //                 <h4 className = 'quiz-question'>{this.state.questions[4].query}</h4>
            //                  <input
            //                      className="choice"
            //                      type="radio" 
            //                      name="question5"
            //                      value={this.state.questions[4].choice1}
            //                      //onChange={(e) => this.handleRelationship(e, "professional")}
            //                  /> {this.state.questions[4].choice1}
            //             </label>
            //             <br></br>
            //             <label>
            //                  <input
            //                      className="choice"
            //                      type="radio" 
            //                      name="question5"
            //                      value={this.state.questions[4].choice2}
            //                      //onChange={(e) => this.handleRelationship(e, "professional")}
            //                  /> {this.state.questions[4].choice2}
            //             </label>
            //             <br></br>
            //             <label>
            //                  <input
            //                      className="choice"
            //                      type="radio" 
            //                      name="question5"
            //                      value={this.state.questions[4].choice3}
            //                      //onChange={(e) => this.handleRelationship(e, "professional")}
            //                  /> {this.state.questions[4].choice3}
            //             </label>
            //             <br></br>
            //             <label>
            //                  <input
            //                      className="choice"
            //                      type="radio" 
            //                      name="question5"
            //                      value={this.state.questions[4].choice4}
            //                      //onChange={(e) => this.handleRelationship(e, "professional")}
            //                  /> {this.state.questions[4].choice4}
            //             </label>
                
            //         </form>
            //     </div>
            // )
    
    //  mapStateToProps = state => {
    //     return {
    //       question: state.questions
    //     }
    //   }