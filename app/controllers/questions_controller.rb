class QuestionsController < ApplicationController

  def ask

  end

  def answer
    @answer = params[:user_question]
  end

end
