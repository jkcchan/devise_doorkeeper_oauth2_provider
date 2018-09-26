Rails.application.routes.draw do
  
  use_doorkeeper
  devise_for :users, path: 'users'
  devise_for :admins, path: 'admins'
  get 'home/index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: "home#index"
end
