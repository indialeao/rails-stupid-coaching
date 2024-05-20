
class QuestionsController < ApplicationController

  def ask
  end

  # GET /answer?question=...>
  def answer
    @question = params[:question]
  end
end
