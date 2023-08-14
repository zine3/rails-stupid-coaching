class AnswersController < ApplicationController
  def answer
    if params[:question]=="hello there"
       @answer = "I don't care, get dressed and go to work!"
       elsif params[:question]=="can i go shopping!"
        @answer = "Silly question, get dressed and go to work!"
       elsif params[:question]=="I am going to work"
        @answer = "Great!"
    end
  end
end
