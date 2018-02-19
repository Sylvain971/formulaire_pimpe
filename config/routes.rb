Rails.application.routes.draw do
 get 'home/index', to: 'sessions#new'

  devise_for :users

  root 'home#index'


end
