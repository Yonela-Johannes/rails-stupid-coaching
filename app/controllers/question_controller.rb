class QuestionController < ApplicationController
  def ask()
    @params = params[:ask]
    if @params
      if @params == "I am going to work"
        @params = 'Great!'
      elsif @params = 'Silly question'
        @params = 'Silly question, get dressed and go to work!'
      else
        @params = "I don't care, get dressed and go to work!"
      end
    end
    @params
  end
end
