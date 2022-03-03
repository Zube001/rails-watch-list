Rails.application.routes.draw do
  root to: "pages#home"
  resources :movies
  resources :reviews, only: [ :new, :create ]
  resources :lists
end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
