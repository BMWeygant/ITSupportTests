class QuizController < ApplicationController
    def index
      quizzes = Quiz.all
      render json: quizzes
    end
  
    def create
      quiz = Quiz.new(quiz_params)
      render json: quiz
    end
    
    def show
      quiz = Quiz.find_by(id: params[:id])
      render json: quiz
    end
    
    private
    def quiz_params
      params.require(:quiz).permit(:category, :topic, :grade)
    end
end
