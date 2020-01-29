Rails.application.routes.draw do

  root :to => 'flights#index'

  resources :users
  resources :flights
  resources :reservations
  resources :airplanes
end
