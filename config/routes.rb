H2lawn::Application.routes.draw do
  root :to => 'pages#home'
  
  get '/about' => 'pages#about'
  get '/info' => 'pages#info'
  get '/lawn' => 'pages#lawn'
  get '/snow' => 'pages#snow'
  get '/landscape' => 'pages#landscape'
  
end
