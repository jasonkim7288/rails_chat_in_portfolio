Rails.application.routes.draw do

  get '/home/index'
  get '/about/index'
  get '/blog/index'
  get '/contact/index'
  
  get 'home' => 'home#index'
  get 'about' => 'about#index'
  get 'project' => 'project#index'
  get 'blog' => 'blog#index'
  get 'contact' => 'contact#index'
  get 'projects' => 'projects#index'

  resources :projects

  root 'home#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
