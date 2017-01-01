Rails.application.routes.draw do
  root 'cities#index'
  resources :attractions
  resources :cities
end
