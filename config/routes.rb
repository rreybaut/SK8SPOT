Rails.application.routes.draw do
  devise_for :users
  root to: "pages#home"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  resources :maps do
    resources :spots, only: %i[new create]
  end
  resources :spots, only: %i[destroy update]
  # Defines the root path route ("/")
  # root "articles#index"
end
