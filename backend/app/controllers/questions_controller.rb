class QuestionsController < ApplicationController
    def index
        questions = Question.all
        render json: questions
      end
  
      def create
        question = Question.new(question_params)
        render json: question
      end
    
      def show
        question = Question.find_by(id: params[:id])
        render json: question
      end
    
      private
      def question_params
        params.require(:question).permit(:query, :correct_answer, :answer, :choices, :category, :topic)
      end
end
