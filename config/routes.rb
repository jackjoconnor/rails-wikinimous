Rails.application.routes.draw do

  # CREATE
  # get "articles/new", to: "articles#new", as: :new_article
  # post "articles", to: "articles#create", as: :create_article

  # READ
  # get "articles", to: "articles#index", as: :articles
  # get "articles/:id", to: "articles#show", as: :article

  # UPDATE
  # get "articles/:id/edit", to: "articles#edit", as: :edit_article
  # patch "articles/:id", to: "articles#update", as: :update_article

  # DELETE
  # delete "articles/:id", to: "articles#destroy", as: :destroy_article

  resources :articles

  root to: 'articles#index'
end

