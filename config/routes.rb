Rails.application.routes.draw do

 #USER ROUTES
 post '/users', to: 'users#register'
 post '/users/login', to: 'users#login'
 delete '/users/logout', to: 'users#logout'
 get '/user/login/check', to: 'users#check_login_status'
 
 # TODO ROUTES
 post '/todos', to: 'todos#create'
 put '/todos/:id', to: 'todos#update'
 delete '/todos/:id', to: 'todos#destroy'
 get '/todos', to: 'todos#index'

 # Verify Auth
 get '/verify', to: 'application#verify_auth'
end
