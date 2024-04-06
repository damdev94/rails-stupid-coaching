class QuestionsController < ApplicationController

  def about
  end

  def answer
    if params[:ask] == 'I am going to work'
      @result = 'Great!'
    elsif params[:ask].last == '?'
      @result = 'Silly question, get dressed and go to work!.'
    else
      @result = "I don't care, get dressed and go to work!."
    end
  end
end
