Rails.application.routes.draw do

  resources :sessions, only: [:new, :create, :destroy]

 resources :users, only: [:new, :create]
  root 'listings#index'

  resources :listings

end
