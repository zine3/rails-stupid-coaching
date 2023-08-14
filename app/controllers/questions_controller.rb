class QuestionsController < ApplicationController
  def ask
    @questions = ["hello there"]
    if params[:question]
      @questions = @questions.select { |question| question.start_with?(params[:question]) }
    end
  end
end
