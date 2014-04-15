class QuestionsController < ApplicationController
  before_filter :authenticate_user!, except: [:index, :show]

  def index
    @questions = Question.all
  end

  def new
    @question = Question.new
  end

  def create
    @question = Question.new(question_params)
    @question.user = current_user
    if @question.save
      flash[:notice] = 'Question posted'
      respond_to do |format|
        format.html { redirect_to questions_url }
        format.js
      end
    else
      flash[:alert] = 'You SUCK!'
      render 'new'
    end
  end

  def show
    @question = Question.find(params[:id])
  end

private
  def question_params
    params.require(:question).permit(:title, :content, :user)
  end
end
