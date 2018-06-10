Rails.application.routes.draw do


  resources :trainings, only: [:index, :show]

  root to: 'trainings#index'
  devise_for :users




end
