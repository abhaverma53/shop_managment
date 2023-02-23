Rails.application.routes.draw do
  resources :clients
  resources :managers
  resources :articles
   
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
   # get "articles#index"
   root "deshboard#index"
end
