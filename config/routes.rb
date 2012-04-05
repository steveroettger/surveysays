Surveysays::Application.routes.draw do
      
  root :to => 'pages#home'
  match '/about',   :to => 'pages#about',       :as => 'about'
  match '/home',    :to => 'pages#home',        :as => 'home'
  match '/contact', :to => 'pages#contact',     :as => 'contact' 
  
  resources :surveys

 
end

