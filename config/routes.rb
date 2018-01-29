Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'

  resources :offers do
    collection do
      get 'my_offers', to: "offers#my_offers"
    end
  end
end
