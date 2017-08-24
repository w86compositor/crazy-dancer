Rails.application.routes.draw do
  resources :photobooths
  resources :pictures
  resources :music_genres
  
  get 'users/new'

  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
