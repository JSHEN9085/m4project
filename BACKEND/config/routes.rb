Rails.application.routes.draw do
  resources :collections
  resources :recipeingredients
  resources :ingredients
  resources :recipes
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
