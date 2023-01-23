Rails.application.routes.draw do
  resources :dashboard_trainers
  resources :testimonials
  resources :exercises
  resources :workouts
  resources :schedules
  resources :trainers
  resources :users
  resources :dashboard_trainers
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  post "/login", to: "sessions#create"
  delete "/logout", to: "sessions#destroy"

  post "/register", to: "users#create"
  get "/me", to: "users#show"

  get "/users", to: "users#index"

  # get '/users' to 'users#index'
  # post '/testimonials' to 'testimonials#create'


  # get 'users/:id' to 'users#show'
  # get 'trainers/:id' to 'trainers#show'
  # get 'schedules/:id' to 'schedules#show'
  # get 'workouts/:id' to 'workouts#show'
  # get 'exercises/:id' to 'exercises#show'
  # get 'testimonials/:id' to 'testimonials#show'



  
end
