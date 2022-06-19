Rails.application.routes.draw do
  devise_for :users
  resources :menus
  root "home#index"
end
