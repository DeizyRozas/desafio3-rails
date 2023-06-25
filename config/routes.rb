Rails.application.routes.draw do
  get 'documentary_film/index'
  post 'documentary_film/create'
  get 'documentary_film/new'
  get 'series/index'
  post 'series/create'
  get 'series/new'
  get 'movies/index'
  post 'movies/create'
  get 'movies/new'
  get 'welcome/index'
  
  

  get "documentary", to: "documentary_film#index"
  get "series", to: "series#index"
  get "movies", to: "movies#index"
  get 'new', to: 'movies#new'
  #post 'create', to: 'movies#create'
    

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # post 'movie/create' , to: 'movie#create'
  # get "movie/new", to: 'movie#new'

  # Defines the root path route ("/")
  root "welcome#index"
end
