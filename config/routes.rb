Surveysays::Application.routes.draw do
      
  root :to => 'pages#home'
  match '/home', :to => 'pages#home', :as => 'home' 
  
  resources :surveys

 
end

