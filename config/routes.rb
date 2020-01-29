Rails.application.routes.draw do

  root 'flights#index'

  # get 'airplanes' =>

  resources :users
  resources :flights
  resources :reservations
  resources :airplanes
  resources :data
end
