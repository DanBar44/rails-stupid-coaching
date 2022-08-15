class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @answer_coach = params[:answer_coach]
    if @answer_coach == "i am going to work!"
      @rep = "Great!"
    elsif  @answer_coach == "%?%"
      @rep = "Silly question, get dressed and go to work!"
    else
      @rep = "I don't care, get dressed and go to work!"
    end
  end
end
