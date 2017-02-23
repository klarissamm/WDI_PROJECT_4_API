Rails.application.routes.draw do
  post 'register', to: 'authentications#register'
  post 'login', to: 'authentications#login'
  post 'pharmacy', to: 'pharmacy#get_pharmacy'
  resources :periods
  resources :users
end
