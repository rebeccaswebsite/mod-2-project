Rails.application.routes.draw do
  resources :city_trips
  resources :cities, only: [:index, :show]
  resources :countries, only: [:index, :show]
  resources :trips, only: [:show, :new, :create, :edit, :update, :destroy]
  resources :users, only: [:show, :new, :create, :edit, :update, :destroy]
  resources :welcomes, only: :index
  resources :sessions, only: :create
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
