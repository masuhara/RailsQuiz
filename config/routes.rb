Rails.application.routes.draw do

  root to: "top#index"
  get 'index/test', to: 'top#test'

  resources :quizzes
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
