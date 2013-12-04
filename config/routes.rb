TicketShop::Application.routes.draw do
  devise_for :users
  root "products#index"
  resources :charges
  resources :products, only: [:index, :show]
  resources :charges, only: [:new, :create]
end
