TicketShop::Application.routes.draw do
  devise_for :users
  root "products#index"
  resources :products, only: [:index, :show]
  resources :charges, only: [:new, :create]
  post '/products/:product_id/add_to_cart', to: 'cart_items#create', as: 'add_product_to_cart'
  get '/cart', to: 'cart_items#index', as: 'cart'
  delete '/cart/:id', to: 'cart_items#delete', as: 'remove_product_from_cart'

end
