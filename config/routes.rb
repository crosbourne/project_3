Rails.application.routes.draw do
  devise_for :users, controllers: { omniauth_callbacks: "omniauth_callbacks", registrations: "registrations" }


  root 'pages#home'
  get '/home' => 'pages#home'
  get '/discover' => 'pages#discover'
  get '/browse' => 'pages#browse'


  resources :users
  resources :pages
  resources :users, only: [:show, :index, :destroy] 


 
end
