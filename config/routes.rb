Myflix::Application.routes.draw do
  
  get '/home', to: 'categories#index'

  resources :videos, only: [:show]
  resources :categories, only: [:show]

  get 'ui(/:action)', controller: 'ui'
end
