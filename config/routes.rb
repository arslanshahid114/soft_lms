Rails.application.routes.draw do
    devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  devise_for :teachers
  devise_for :users
  # namespace :user do
    resources :users do 
      member do
        get :allcourses, to: 'users#allcourses'
        get :transcript, to: 'users#transcript'

      end

      end

  #   root 'users#index'
  # end
  resources:teachers do
    member do
      get :prevcourses, to: 'teachers#prevcourses'
      get :currentcourses, to: 'teachers#currentcourses'
    end
  end

# Defines the root path route ("/")
  root "home#index"
end
