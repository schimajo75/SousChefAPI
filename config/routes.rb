Rails.application.routes.draw do
  resources :notes
  resources :recipe_lists
  resources :users
  resources :recipes
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
