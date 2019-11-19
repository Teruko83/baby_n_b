Rails.application.routes.draw do
  devise_for :users
  root to: 'babies#index'

  resources :babies, only: [:create, :new, :show, :destroy] do
    resources :bookings, only: [:create, :show]
  end

  resources :bookings, only: :destroy

  resources :users, only: [:show, :update]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
