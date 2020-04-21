class QuestionsController < ApplicationController
  def ask
  end
  def answer
    if params['question'] == 'I am going to work'
      params['answer'] = 'Great!'
    elsif params['question'].include? '?'
      params['answer'] = 'Silly question, get dressed and go to work!!'
    else
      params['answer'] = 'I do not care, get dressed and go to work!'
    end
  end
end
