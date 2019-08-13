Rails.application.routes.draw do
  root 'home#index'
  post 'orders', to: 'orders#create', as: 'orders'
end
