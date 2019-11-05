Rails.application.routes.draw do
  resources :appointments
  resources :clients
  resources :articles
  devise_for :users
  root 'static#home'

  get :app, to: 'static#app'
end
