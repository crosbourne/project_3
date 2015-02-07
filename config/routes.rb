Rails.application.routes.draw do
  devise_for :users, controllers: { omniauth_callbacks: "omniauth_callbacks", registrations: "registrations" }


  root 'pages#home'
  get '/home' => 'pages#home'

  
  resources :pages


end
