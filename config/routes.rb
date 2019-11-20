Rails.application.routes.draw do
  devise_for :users, controllers: { registrations: 'registrations' }
  root to: 'babies#index'

  resources :babies, only: [:create, :new, :show, :destroy, :update, :edit] do
    resources :bookings, only: [:create, :show]
  end

  resources :bookings, only: :destroy

  resources :users, only: [:show]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
