Rails.application.routes.draw do
  root to:'test#index'
  resources :test
  resources :otoko
end
