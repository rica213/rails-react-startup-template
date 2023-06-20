Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :greetings, only: [:index]
    end
  end

  resources :greetings, only: [:index]
  
  # Defines the root path route ("/")
  root "greetings#index"
end