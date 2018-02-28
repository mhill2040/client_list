Rails.application.routes.draw do
  root 'static_clients#home'

  get '/about', to: 'static_clients#about'

  resources :clients
end
