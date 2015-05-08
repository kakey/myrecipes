Rails.application.routes.draw do
  
  resources :welcome do
  end
  
  root 'pages#home'
  
  #get '/home', to: 'pages#home'

end
