Rails.application.routes.draw do
  root to: 'site#index'
  devise_for :users
  devise_for :admins

  namespace :admin do
    root to: 'dashboard#index'
    resources :benefits
    resources :partners
    resources :solutions
    resources :articles
    resources :reports
    resources :staffs
    resources :companies
    end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
