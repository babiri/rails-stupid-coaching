Rails.application.routes.draw do
  # get 'question/ask'
  # get 'questions/answer'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get :ask, to: 'questions#ask'
  get :answer, to: 'questions#answer'
end
