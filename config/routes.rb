Rails.application.routes.draw do
  get 'babies/index'
  get 'babies/show'
  get 'babies/new'
  get 'babies/create'
  get 'babies/update'
  get 'babies/edit'
  get 'babies/destroy'
  devise_for :users
  root to: 'pages#home'
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
