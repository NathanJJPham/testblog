Rails.application.routes.draw do
  get 'users/index'
  get 'home/index'
  get 'home/search'
  root 'home#index'
  resources :matches
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  

 
end
