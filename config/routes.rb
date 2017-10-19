Rails.application.routes.draw do

  get 'users/index'

  #get 'list/user'
  root 'users#index'
  get 'user/list', to: 'list#user', as: 'list'
  
  
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
