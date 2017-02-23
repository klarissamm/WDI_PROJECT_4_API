Rails.application.routes.draw do
  resources :contacts
  post 'register', to: 'authentications#register'
  post 'login', to: 'authentications#login'
  resources :periods
  resources :users
end
