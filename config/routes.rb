Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  get "/actor_path/:id" => "actor#show"
  get "/movie_path" => "movies#index"
  get "/movie_path/:id" => "movies#show"
end
