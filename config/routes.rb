Rails.application.routes.draw do
  resources :categories
  resources :posts
  resources :pictures
  resources :employees
  resources :products
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
