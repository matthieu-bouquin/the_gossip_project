Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root 'welcome#home'
  get '/team', to: 'team#home'
  get '/contact', to: 'contact#home'
  get '/welcome/:first_name', to: 'welcome#home', as: 'welcome_home'
  get '/gossip/:id', to: 'gossip#show', as: 'gossip_show'
  get '/user/:first_name', to: 'user#show', as: 'user_show'

end
