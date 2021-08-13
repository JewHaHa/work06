Rails.application.routes.draw do
  get 'pages/about'
  get 'pages/contact'

  root 'restaurants#index'
  resources :restaurants
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
