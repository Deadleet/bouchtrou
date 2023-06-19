Rails.application.routes.draw do
  # get 'bouchtroues/index'
  # get 'bouchtroues/show'
  # get 'bouchtroues/new'
  # get 'bouchtroues/edit'
  devise_for :users
  root to: "pages#home"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  resources :bouchtroues

  # http://127.0.0.1:3000/bouchtroues/new

end
