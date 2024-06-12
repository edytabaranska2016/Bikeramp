Rails.application.routes.draw do
  namespace :api do
    resources :trips, only: [:index, :create]
    get '/stats/weekly', to: 'stats#weekly'
    get '/stats/monthly', to: 'stats#monthly'
  end
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
