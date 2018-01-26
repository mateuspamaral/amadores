Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'

  resources :users, except: [ :destroy ] do
    resources :offer
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
