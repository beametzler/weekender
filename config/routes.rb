Rails.application.routes.draw do
  get 'cocktails/new'

  get 'cocktails/create'

  get 'cocktails/destroy'

  root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
