class QuestionsController < ApplicationController

  def answer
    @question = params[:query]
    if @question.include? "?"
      @answer = "Silly question, get dressed and go to work!"
    elsif @question.include? "I am going to work right now!"
      @answer = ""
     else
       @answer = "I don't care, get dressed and go to work!"
    end
  end

  def ask
  end
end


# if @answer.include? "?"
#       "Silly question, get dressed and go to work!"
#     elsif @answer.include? "I am going to work right now!"
#       ""
#     else
#       "I don't care, get dressed and go to work!"
#     end
