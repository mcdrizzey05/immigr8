Rails.application.routes.draw do
  devise_for :users
  root to: "pages#home"
  get 'articles/user_articles', to: 'articles#user_articles', as: 'user_articles'
  # Jenni: how to inegrate favourites, messages and chatrooms here?
  resources :users, only: ['show']
  resources :categories do
    resources :articles, only: ['new', 'create', 'show']
  end
  resources :articles, only: ['destroy', 'edit', 'update', 'index', 'show'] do
    resources :favourites, only: ['create', 'destroy']
  end
  resources :favourites, only: ['index', 'update', 'show']




  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
