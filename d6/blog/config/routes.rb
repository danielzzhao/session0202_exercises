Rails.application.routes.draw do
 
  resources :articles
  get 'welcome/index'
  root 'welcome#index'
  resources :articles do
  	resources :comments
  end
end