Rails.application.routes.draw do
  get 'admin/login'
  post 'admin/login'

  get 'admin/logout'
  
  resources :developers
  resources :companies
  resources :books
  resources :workers
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
get "home/index"
post "home/index"

get "home/welcome"
end

