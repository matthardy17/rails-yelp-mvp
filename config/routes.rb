Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  # get 'restaurants', to: 'restaurants#index'
  # get 'restaurants/new', to: 'restaurants#new', as: 'new_restaurant'
  # post 'restaurants', to: 'restaurants#create'
  # get 'restaurants/:id', to: 'restaurants#show', as: 'restaurant'
  
  resources :restaurants, only: [:index, :new, :create, :show] do
    resources :reviews, only: [ :new, :create ]
  end
# She/He can add a new review to a restaurant
# GET "restaurants/38/reviews/new"
# POST "restaurants/38/reviews"


end
