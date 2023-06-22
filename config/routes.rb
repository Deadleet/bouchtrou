Rails.application.routes.draw do
  # get 'bookings/new'
  # get 'bookings/edit'
  # get 'bookings/show'
  # get 'bookings/index'
  # get 'bouchtroues/index'
  # get 'bouchtroues/show'
  # get 'bouchtroues/new'
  # get 'bouchtroues/edit'
  devise_for :users
  root to: "pages#home"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  resources :bouchtroues do
    resources :bookings, only: [:new, :create, :edit, :update, :index]
  end
  # http://127.0.0.1:3000/bouchtroues/new
resources :bookings, only: [:show, :destroy]
end
