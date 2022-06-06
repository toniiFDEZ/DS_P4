Rails.application.routes.draw do
  resources :developers
  resources :projects
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  root to: 'projects#index'
  # Defines the root path route ("/")
  # root "articles#index"
end
