Rails.application.routes.draw do
  devise_for :users
  root to: "categories#index"
  get 'articles/user_articles', to: 'articles#user_articles', as: 'user_articles'
  delete 'favourites/:id', to: 'favourites#destroy', as: 'favourite_delete'
  delete 'comments/:id', to: 'comments#destroy', as: 'comment_delete'
  get 'articles/new', to: 'articles#new', as: 'article_new'
  post 'articles', to: 'articles#create'
  # Jenni: how to inegrate favourites, messages and chatrooms here?
  resources :users, only: ['show', 'index']
  resources :favourites, only: ['index', 'update', 'show']
  resources :categories do
    resources :articles, only: ['new', 'create', 'show']
  end
  resources :articles, only: ['destroy', 'edit', 'update', 'index', 'show'] do
    get :translate
    resources :favourites, only: ['create']
    resources :comments, only: ['create']
  end





  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
