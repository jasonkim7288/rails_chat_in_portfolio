Rails.application.routes.draw do
  get 'welcome/index'
  get 'welcome/about'
  get 'welcome/projects'
  get 'welcome/blog'
  get 'welcome/contact'
  root 'welcome#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
