Rails.application.routes.draw do
  resources :recipe_ingredients
  resources :ingredients
  namespace :api do
    namespace :v1 do
      resources :notes
      resources :recipes
      resources :recipe_lists
      resources :users
      resources :ingredients
      resources :recipe_ingredients
    end
  end
end
