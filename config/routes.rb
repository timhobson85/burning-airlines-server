Rails.application.routes.draw do
  resources :users
  resources :flights
  resources :reservations
  resources :airplanes
  resources :data
end
