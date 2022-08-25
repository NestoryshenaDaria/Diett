Rails.application.routes.draw do
  devise_for :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
root 'home#homepage'
get 'homepage', to: 'home#homepage'
get 'dashaboard', to: 'home#dashboard'
  # Defines the root path route ("/")
  # root "articles#index"
end
