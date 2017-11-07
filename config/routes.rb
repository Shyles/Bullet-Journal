Rails.application.routes.draw do
  devise_for :users
  resources :ratings
  resources :exercises
  root 'exercises#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
