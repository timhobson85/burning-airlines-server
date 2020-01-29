Rails.application.routes.draw do

  root :to => 'flights#index'

  # get 'airplanes' =>

  resources :users
  resources :flights
  resources :reservations
  resources :airplanes
end
