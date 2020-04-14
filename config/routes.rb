Rails.application.routes.draw do
  devise_for :users
  get "/home", to: "home#index"
  get "/about", to: "about#index"
  get "/contact", to: "contact#index"
  get "/chat", to: "rooms#show"
  
  resources :projects
  resources :blogs

  root 'home#index'
  mount ActionCable.server => '/cable'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
