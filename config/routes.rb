Rails.application.routes.draw do

  root 'page#home'

  get 'page/home'

  get 'page/about'

  get 'page/greatest_hits'

  resources :products
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
