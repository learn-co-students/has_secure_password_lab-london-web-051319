Rails.application.routes.draw do
  resources :sessions, only: [:create]
  resources :users, only: [:new, :create]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
