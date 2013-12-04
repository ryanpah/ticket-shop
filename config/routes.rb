TicketShop::Application.routes.draw do
  root "products#index"
  resources :charges
  resources :products, only: [:index, :show]
  resources :charges, only: [:new, :create]
end
