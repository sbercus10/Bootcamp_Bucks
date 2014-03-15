BootcampBucks::Application.routes.draw do
  get '/real-costs/new', :to => 'real_costs#new', as: :new_real_cost
  post '/real-costs', :to => 'real_costs#create'

  resources :bootcamps

  authenticated :user do
    root :to => 'home#index'
  end
  root :to => "home#index"

  devise_for :users, controllers: { registrations: "registrations" }
  resources :users
  get 'users/:id/application', :to => 'users#application', as: :user_application
end