Rails.application.routes.draw do
root "sessions#home"

  get '/signup' => 'users#new'
 post '/signup' => 'users#create'

 get '/login' => 'sessions#new'
 post'/login' => 'sessions#create'

 delete '/logout' => 'sessions#destroy'




  resources :categories
  resources :companies
  resources :users
  resources :posts


end
