Rails.application.routes.draw do
  # resources :categories
  # resources :quotes
  # resources :jobs
  # resources :users

  namespace :api do
    namespace :v1 do
      resources :users, only: [:index, :show, :edit, :update, :destroy]  do
        resources :jobs
      end
      resources :jobs
      resources :quotes
      resources :categories
      post '/login', to: 'auth#create'
      get '/profile', to: 'users#show'
      post '/signup', to: 'users#create'
    end
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
