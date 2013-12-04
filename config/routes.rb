TicketShop::Application.routes.draw do
  root to: "home#index"
  resources :charges
  resources :products, only: [:index, :show]
end
