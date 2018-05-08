Rails.application.routes.draw do
  
#dynamic home

  root to: 'home#index'
  get 'home/index'


  # static pages 
    get 'pages/about', to: 'pages#about'

    get 'pages/contact', to: 'pages#contact'

  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
