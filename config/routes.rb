Rails.application.routes.draw do

  get "/home", to: "home#index"
  get "/about", to: "about#index"
  get "/blog", to: "blog#index"
  get "/projects", to: "projects#index"
  get "/contact", to: "contact#index"
  
  resources :projects

  root 'home#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
