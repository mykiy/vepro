Rails.application.routes.draw do
  get 'users/new'

  get 'users/show'

  root to:'users#home'
 
  get 'login', to:'session#new' 

  resources :users
  
  get 'signup', to:'users#show'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
