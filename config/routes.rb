Rails.application.routes.draw do
  resources :administradors
  resources :servicos
  resources :contratos
  resources :trabalhadors
  resources :clientes
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root to: 'welcome#index'
end
