Rails.application.routes.draw do

 #USER ROUTES
 post '/users', to: 'users#register'
 post '/users/login', to: 'users#login'
 delete '/users/logout', to: 'users#logout'
 get '/user/login/check', to: 'users#check_login_status'
 
 
end
