Rails.application.routes.draw do
  resources :organizations
  root to: "home#index"
  get 'home/index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
