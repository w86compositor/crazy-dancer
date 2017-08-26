Rails.application.routes.draw do

  devise_for :users
  get 'home/show'
  root to: 'home#index'

  resources :photobooths
  resources :pictures
  resources :music_genres
  resources :users



  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
