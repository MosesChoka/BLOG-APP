Rails.application.routes.draw do
  root "articles#index" # sets the article content to home page
  get "/articles", to: "articles#index"
  # The route above declares that GET/articles request are mapped to the index action in the ArticlesController

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
