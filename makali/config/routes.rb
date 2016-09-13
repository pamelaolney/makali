Rails.application.routes.draw do
  get 'user/index'

  get 'welcome/index'

  root 'welcome#index'

  resources :activities
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
