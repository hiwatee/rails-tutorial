Rails.application.routes.draw do
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'helloworld/index', to: 'helloworld#index'
  get 'list/index'
end
