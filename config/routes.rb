Rails.application.routes.draw do
  devise_for :users ,controllers: {
        sessions: 'users/sessions'
      }

  # devise_scope :users do
  #   root "users/sessions#new"
  # end
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
