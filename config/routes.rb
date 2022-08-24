Rails.application.routes.draw do
  root "application#welcome"
  get "/hello", to:"application#hello"
  get "home", to: "pages#home"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
