Rails.application.routes.draw do
  resources :members
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'members#index'
end
