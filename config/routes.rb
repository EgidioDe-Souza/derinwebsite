Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  get '/pages', to: 'pages#index', as: 'pages'
  get '/back', to: 'pages#home', as: 'back'
  get '/pages/new', to: 'pages#new', as: 'new_meeting'



  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
