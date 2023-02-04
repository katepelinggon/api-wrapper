Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  namespace :api do
    get '/creator-roles', to: 'creator_roles#index'
    get '/creators', to: 'creators#index'
    get '/creators/:id', to: 'creator_details#index'
  end
end
