Rails.application.routes.draw do
    devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  devise_for :teachers
  devise_for :users
  # namespace :user do
    resources :users  
  #   root 'users#index'
  # end
  resources:teachers
  
  


  #     devise_scope :admin do
  #       root "users/sessions#new"
  #     end
  # # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "home#index"
end
