Rails.application.routes.draw do

  get '/signup' => 'users#new'
 post '/signup' => 'users#create'  # built into resource route but if you want signup in URL to appear then use this




  resources :categories
  resources :companies
  resources :users
  resources :posts


end
