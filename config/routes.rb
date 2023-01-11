Rails.application.routes.draw do

  resources :users, only: [:index, :create, :show, :update, :destroy]
  resources :exercises, only: [:index, :create, :show, :update, :destroy]
  resources :sessions, only: [:create, :show]
  resources :todayworkouts, only: [:index, :create, :show]
  resources :userexercises, only: [:index, :create, :show, :update, :destroy]
  resources :usergoals, only: [:create, :update]

  post "/login", to: "session#create"
  delete "/logout", to: "session#destroy"

  post "/signup", to: "session#create"
  get "/me", to: "users#show"
end
