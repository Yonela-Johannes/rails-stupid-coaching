class AnswerController < ApplicationController
  def answer
    @params = params[:ask]
    @coach_answer = ''
    if @params
      if @params == "I am going to work"
        @coach_answer = 'Great!'
      elsif @params = 'Silly question'
        @coach_answer = 'Silly question, get dressed and go to work!'
      else
        @coach_answer = "I don't care, get dressed and go to work!"
      end
    end
    @coach_answer
  end
end
