Rails.application.routes.draw do
  devise_for :users, controllers: { omniauth_callbacks: "omniauth_callbacks", registrations: "registrations" }


  root 'pages#home'
  get '/home' => 'pages#home'
  get '/discover' => 'pages#discover'
  get '/browse' => 'pages#browse'
  get '/search' => 'pages#search'
  get '/character' => 'pages#character'
  get '/movie' => 'pages#movie'
  get '/issue' => 'pages#issue'


  resources :users
  resources :pages
  resources :users, only: [:show, :index, :destroy] 

  resources :albums
  resources :comics


 
end
