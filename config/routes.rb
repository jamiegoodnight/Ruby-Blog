Rails.application.routes.draw do
  # get 'home/index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # root :to => 'Home#index'
  resources :posts

  root "posts#index"
end
