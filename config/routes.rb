Rails.application.routes.draw do
  get 'home/index'

  devise_for :users
  
  get 'home/index' 

  root 'home#index'

  #GET    /users/sign_in(.:format)       devise/sessions#new
end
