Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  
  get "/actor_path" => "actor#index"
  get "/actor_path/:id" => "actor#show"
  post "/actor_path" => "actor#create"
  patch "/actor_path/:id" => "actor#update"
  delete "/actor_path/:id" => "actor#destroy"

  get "/movie_path" => "movies#index"
  get "/movie_path/:id" => "movies#show"
  post "/movie_path" => "movies#create"
  patch "/movie_path/:id" => "movies#update"
  delete "/movie_path/:id" => "movies#destroy"

end
