Rails.application.routes.draw do
  resources :users
  get 'hello/index'
  root to: "hello#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
