MmShop::Application.routes.draw do
  resources :carts

  resources :items

  root to: 'items#index'

 end
