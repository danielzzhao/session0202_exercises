Rails.application.routes.draw do
  get 'welcome/index'
  root 'welcome#index'

  # get '/heroes', to: 'heroes#index'
  # get '/heroes/:hero', to: 'heroes#hero', as: 'hero'
  resources :pairings

  # get '/heroes/:hero1/:hero2', to: 'heroes#multiple', as: 'mult_hero'
end

