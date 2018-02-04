Rails.application.routes.draw do

  root 'static_pages#home'

  resources :skiresorts, only: %i[index]
  get '/skiresorts/search', to: 'skiresorts#search'
  resources :parks, only: %i[index show]
  resources :users
  resources :comments

  get 'auth/:provider/callback', to: 'sessions#callback'
  get '/logout', to: 'sessions#destroy'
  get '/login', to: 'static_pages#login'

end
