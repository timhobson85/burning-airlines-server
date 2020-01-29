Rails.application.routes.draw do

  root 'flights#index'

  resources :users
  resources :flights
  resources :reservations
  resources :airplanes
  resources :data
  # root :to
end
