Rails.application.routes.draw do
  resources :activities, only: [:index, :destroy]
  resources :signups, only: [:create]
  resources :campers, only: [:index, :show, :create]
end
