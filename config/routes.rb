Rails.application.routes.draw do
  resources :suppliers

  resources :buyers

  devise_for :users
  get 'home/index'

 root to: "home#index"
end
