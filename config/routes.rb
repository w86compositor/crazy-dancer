Rails.application.routes.draw do

  root 'home#show'


  get 'pictures/show'

  get 'pictures/new'

  get 'new' => 'users/new'

  get 'pictures' => 'pictures#show'


  resources :photobooths
  resources :pictures
  resources :music_genres



  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
