Rails.application.routes.draw do
  post 'register', to: 'auenthications#register'
  post 'login', to: 'auenthications#login'
end
