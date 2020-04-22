class QuizController < ApplicationController
    def index
      quizzes = Quiz.all
      render json: quizzes
    end
  
    def create
      quiz = Quiz.new(question_params)
      render json: quiz
    end
    
    def show
      quiz = Quiz.find_by(id: params[:id])
      render json: quiz
    end
    
    private
    def question_params
      params.require(:quiz).permit(:query, :correct_answer, :answer, :choice1, :choice2, :choice3, :choice4, :category, :topic)
    end
end
