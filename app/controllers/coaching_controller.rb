class CoachingController < ApplicationController

  def answer
    @question = params[:query]
    # URI.encode(query[:question])

    if @question.include? "?"
      @answer = "Silly question, get dressed and go to work!"
    elsif @question.capitalize == "I am going to work right now!"
      @answer =  "Verry good!"
    else
      @answer = "I don't care, get dressed and go to work!"
    end
  end


  def ask

  end
end
