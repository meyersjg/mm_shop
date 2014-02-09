MmShop::Application.routes.draw do
  resources :line_items

  resources :carts

  resources :items

  root to: 'items#index'

 end
