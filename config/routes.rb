Rails.application.routes.draw do
  get 'offers/index'

  get 'offers/show'

  get 'offers/new'

  get 'offers/create'

  get 'offers/edit'

  get 'offers/update'

  get 'offers/destroy'

  get 'users/index'

  get 'users/show'

  get 'users/new'

  get 'users/create'

  get 'users/edit'

  get 'users/update'

  devise_for :users
  root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
