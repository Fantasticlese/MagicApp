Rails.application.routes.draw do

  get 'trick_1', to: 'pages#trick_1'
  get 'trick_2', to: 'pages#trick_2'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root to: 'pages#home'
end
