Rails.application.routes.draw do
  devise_for :users, :controllers => { :omniauth_callbacks => "users/omniauth_callbacks"}
  resources :ratings
  resources :exercises
  root 'exercises#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
