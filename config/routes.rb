Rails.application.routes.draw do
  resources :restaurants do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
    resources :reviews, only: [:create]
  end
  # Defines the root path route ("/")
  # root "articles#index"
end
