Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  get 'profil', to: 'pages#profil'
  get 'domaine', to: 'pages#domaine'
  get 'cabinet', to: 'pages#cabinet'
  get 'test', to: 'pages#test'

  resources :articles
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
