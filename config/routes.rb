Rails.application.routes.draw do
  resources :homes
  resources :payment_methods
  resources :orders
  resources :delivery_infos
  resources :customers
  resources :pizzas
  resources :crusts
  resources :recipes
  resources :ingredients

  root "pizzas#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
