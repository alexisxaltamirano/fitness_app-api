Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Reveal health status on /up that returns 200 if the app boots with no exceptions, otherwise 500.
  # Can be used by load balancers and uptime monitors to verify that the app is live.
  get "up" => "rails/health#show", as: :rails_health_check

  post "/users" => "users#create"
  # get "users" => "users#index"
  # delete "/users/:id" => "users#destroy"

  post "/sessions" => "sessions#create"

  get "/exercises" => "exercises#index"

  post "/routines" => "routines#create"
  get "/routines" => "routines#index"

  # Defines the root path route ("/")
  # root "posts#index"
end
