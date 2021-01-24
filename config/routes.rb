Rails.application.routes.draw do
  get 'users/new'
  root to: 'homes#top'
  get 'home/about'
  devise_for :users
  resources :users
  resources :books
  resources :users, only: [:show]
end