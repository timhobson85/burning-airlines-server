Rails.application.routes.draw do
  get 'reservations/new'
  get 'reservations/create'
  get 'reservations/index'
  get 'reservations/show'
  get 'reservations/update'
  get 'reservations/destroy'
  get 'users/new'
  get 'users/create'
  get 'users/index'
  get 'users/show'
  get 'users/update'
  get 'users/destroy'
  get 'user/new'
  get 'user/create'
  get 'user/index'
  get 'user/show'
  get 'user/update'
  get 'user/destroy'
  get 'flights/new'
  get 'flights/create'
  get 'flights/index'
  get 'flights/show'
  get 'flights/update'
  get 'flights/destroy'
  get 'airplanes/new'
  get 'airplanes/create'
  get 'airplanes/index'
  get 'airplanes/show'
  get 'airplanes/update'
  get 'airplanes/destroy'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'airplanes#show'


  resources :airplanes

  resources :flights



end
