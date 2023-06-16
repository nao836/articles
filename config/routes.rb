Rails.application.routes.draw do
  resources :articles
  get 'top/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root to: "top#index"
end
