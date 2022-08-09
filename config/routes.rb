Rails.application.routes.draw do
  resources :categories
  resources :quotes
  resources :jobs
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
