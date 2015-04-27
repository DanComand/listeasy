Rails.application.routes.draw do

 resources :users, only: [:new, :create]
  root 'listings#index'

  resources :listings

end
