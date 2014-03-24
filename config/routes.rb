BootcampBucks::Application.routes.draw do
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  resources :real_costs, only:[:new, :create, :show]
  # get '/real-costs/new', :to => 'real_costs#new', as: :new_real_cost
  # post '/real-costs', :to => 'real_costs#create'

  get '/post-application', :to => 'users#post_application', as: :post_application

  resources :bootcamps

  authenticated :user do
    root :to => 'home#index'
  end
  root :to => "home#index"


  devise_for :users, controllers: { registrations: "registrations" }
  ActiveAdmin.routes(self)
  resources :users
  get 'users/:id/application', :to => 'users#application', as: :user_application
  put 'users/:id/application', :to => 'users#submit_application', as: :user_submit_application
end