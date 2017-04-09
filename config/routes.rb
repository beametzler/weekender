Rails.application.routes.draw do
  get 'doses/index'

  get 'doses/show'

  get 'doses/new'

  get 'doses/create'

  get 'doses/update'

  get 'doses/destroy'

  get 'doses/edit'

  get 'cocktails/new'

  get 'cocktails/create'

  get 'cocktails/destroy'

  root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
