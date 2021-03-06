import React, { Component } from 'react'

export default class QuestionsContainer extends Component {
   state = {
       questions: [],
       counter: 0,
       answer: ''
   }
   
    componentDidMount() {
        fetch("http://localhost:3001/questions")
        .then(res => res.json())
        .then(questions => this.setState( { questions }))
    }


    randomArrayShuffle(array) {
        let currentIndex = array.length, temporaryValue, randomIndex;
         while (0 !== currentIndex) {
             randomIndex = Math.floor(Math.random() * currentIndex);
             currentIndex -= 1;
             temporaryValue = array[currentIndex];
             array[currentIndex] = array[randomIndex];
             array[randomIndex] = temporaryValue;
        }
             return array;
    }

    shouldComponentUpdate(nextState) {
       if(this.state.questions != this.state.questions){ 
        return false
        }
       else 
        return true 
      }
    
    handleChange = (event) => {
        console.log(event)
        this.setState({
            [event.target.name]: event.target.value
        })
    }




    render(){
        let counter = 0
        let rcounter = 0
        let randomQuestions = []
        while(rcounter < this.state.questions.length){ 
            randomQuestions.push(this.randomArrayShuffle(this.state.questions)[0])
            rcounter++
        }
        return(
            <div className="quiz-wrapper">
                <form id="quiz-form" align="left">
            <div>
            {randomQuestions.map(question => {  
                counter++
                if(counter <= 5){                           
                    return(                                  
                    <div key={question.id}>
                        <label>
                            <h4 className = 'quiz-question'>{question.query}</h4>
                             <input
                                 //className="choice"
                                 type="radio" 
                                 name={question.id}
                                 value={question.choice1}
                                 onChange={(e) => this.handleChange(e, question.choice1)}
                             /> {question.choice1} {console.log(question.choice1)}
                        </label>
                        <br></br>
                         <label>
                              <input
                                 //className="choice"
                                 type="radio" 
                                 name={question.id}
                                 value={question.choice2}
                                 onChange={(e) => this.handleChange(e, question.choice2)}
                             /> {question.choice2}
                        </label>
                        <br></br>
                        <label>
                              <input
                                 //className="choice"
                                 type="radio" 
                                 name={question.id}
                                 value={question.choice3}
                                 onChange={(e) => this.handleChange(e, question.choice3)}
                             /> {question.choice3}
                        </label>
                        <br></br>
                        <label>
                              <input
                                 //className="choice"
                                 type="radio" 
                                 name={question.id}
                                 value={question.choice4}
                                 onChange={(e) => this.handleChange(e, question.choice4)}
                             /> {question.choice4}
                        </label>
                        </div>
                    )
                }
            }
        )
    }
                <button>Submit</button>
            </div>
        </form>
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