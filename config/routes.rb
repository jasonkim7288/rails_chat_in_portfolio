Rails.application.routes.draw do
  devise_for :users
  get "/home", to: "pages#home"
  get "/about", to: "pages#about"
  get "/contact", to: "pages#contact"
  get "/chat", to: "rooms#show"
  # get 'user_root', to: redirect('/chat'), as: :user_root
  
  resources :projects
  resources :blogs

  root 'pages#home'
  mount ActionCable.server => '/cable'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
