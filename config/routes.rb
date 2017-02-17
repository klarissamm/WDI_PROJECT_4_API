Rails.application.routes.draw do
  resources :periods
  post 'register', to: 'authentications#register'
  post 'login', to: 'authentications#login'
end
