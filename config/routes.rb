Rails.application.routes.draw do
  resources :users
  resources :microposts
  root "users#index"
  # root makes localhost:3000 route to /users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
