class TopController < ApplicationController
  def index
    @quizzes = Quiz.all
  end

end
