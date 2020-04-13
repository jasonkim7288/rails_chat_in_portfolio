Rails.application.routes.draw do

  
  get 'rooms/show'

  get "/home", to: "home#index"
  get "/about", to: "about#index"
  get "/contact", to: "contact#index"
  
  resources :projects
  resources :blogs

  root 'home#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
