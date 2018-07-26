Rails.application.routes.draw do
  get 'quotes/new'

  resources :quotes

  root 'quotes#new'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
