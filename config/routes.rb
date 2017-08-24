Rails.application.routes.draw do
  get 'pictures/show'

  get 'pictures/new'

  get 'users/new'

  resources :music_genres
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
