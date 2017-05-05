Rails.application.routes.draw do
  get 'home/index'
  get 'tweets/new'
  get 'tweets/create'
  get 'home/show'
  get 'tweets/show'

  resources :id
  resources :status
  resources :zombie
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

end
