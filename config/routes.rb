Rails.application.routes.draw do
  # get 'posts/index'
  # get 'users/index', to: "users#index"
  # get "users/new"
  get 'lessons/hello'
  get "lessons/bye", to: "lessons#bye"
  
  resources :users
  resources :posts
  
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
