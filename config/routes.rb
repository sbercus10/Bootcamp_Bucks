BootcampBucks::Application.routes.draw do
  resources :bootcamps


  authenticated :user do
    root :to => 'home#index'
  end
  root :to => "home#index"
  devise_for :users, controllers: { registrations: "registrations" }
  resources :users
end