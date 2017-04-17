Rails.application.routes.draw do
  devise_for :users
  get 'home/index'

  get 'home/show'

  root to: "home#index"

  resources :posts
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end