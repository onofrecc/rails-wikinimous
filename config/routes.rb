Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get    "/articles",            to: "articles#index"
  get    "/articles/new",        to: "articles#new"
  get    "/articles/:id",        to: "articles#show",    as: "article"
  post   "/articles/create",     to: "articles#create"
  get    "/articles/:id/edit",   to: "articles#edit"
  patch  "/articles/:id",        to: "articles#update"
end
