class CoachingController < ApplicationController

  def answer
    @questions = []
    @questions << params[:query]
  end

  def ask
  end
end
