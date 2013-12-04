TicketShop::Application.routes.draw do
  devise_for :users
  root "products#index"
  resources :products, only: [:index, :show]
  resources :charges, only: [:new, :create]
  post '/products/:product_id/add_to_cart', to: 'cart_items#create', as: 'add_product_to_cart'
end
