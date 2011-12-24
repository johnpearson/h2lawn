H2lawn::Application.routes.draw do
  root :to => 'pages#home'
  
  get '/about' => 'pages#about'
  get '/gallery' => 'pages#gallery'
  get '/lawn' => 'pages#lawn'
  get '/snow' => 'pages#snow'
  get '/landscape' => 'pages#landscape'
  get '/contact' => 'pages#contact'
  get '/maps' => 'pages#maps'
  
end
