Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :notes
      resources :recipes
      resources :recipe_lists
      resources :users
    end
  end
end
