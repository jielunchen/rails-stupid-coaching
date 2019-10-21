class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @response = params[:response]

    if @response.include?("?")
    @answer =  "Silly question, get dressed and go to work!"

  elsif @response == "I am going to work right now!"
    @answer =  " "

  else
    @answer =  "I don't care, get dressed and go to work!"
  end
  end
end
