Rails.application.routes.draw do

  root 'home#show'
  
  resources :photobooths
  resources :pictures
  resources :music_genres
  resources :users



  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
