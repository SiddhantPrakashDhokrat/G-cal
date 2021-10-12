Rails.application.routes.draw do
  resources :f1s
  devise_for :users, controllers: { omniauth_callbacks: 'users/omniauth_callbacks' }
  resources :friends
  #get 'home/index'
  get 'home/about'
  #root 'home#index'
  root 'friends#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
