Rails.application.routes.draw do
  # post '/shifts', to: 'shifts#show_params'
  resources :shifts
  resources :employees
  resources :managers
  resources :stores
  resources :cities
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end