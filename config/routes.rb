BootcampBucks::Application.routes.draw do
  resources :real_costs


  resources :bootcamps


  authenticated :user do
    root :to => 'home#index'
  end
  root :to => "home#index"
  devise_for :users
  resources :users
end