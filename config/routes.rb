TicketShop::Application.routes.draw do
  root to: "products#index"
  resources :charges
  resources :products, only: [:index, :show]
end
