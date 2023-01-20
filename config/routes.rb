Rails.application.routes.draw do
    devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  devise_for :teachers
  devise_for :users
  # namespace :user do
    resources :users do 
      member do
        get :all_courses, to: 'users#all_courses'
        get :transcript, to: 'users#transcript'

      end

      end

  #   root 'users#index'
  # end
  resources:teachers do
    member do
      get :prev_courses, to: 'teachers#prev_courses'
      get :current_courses, to: 'teachers#current_courses'
    end
  end

# Defines the root path route ("/")
  root "home#index"
end
