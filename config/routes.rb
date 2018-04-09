Rails.application.routes.draw do
  resources :microposts
  resources :users
  root "users#index"　
  #localhost:3000 routes to /users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
