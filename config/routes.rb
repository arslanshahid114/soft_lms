Rails.application.routes.draw do
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  devise_for :teachers
  devise_for :users
  get 'home/index'

  #     devise_scope :admin do
  #       root "users/sessions#new"
  #     end
  # # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "home#index"
end
