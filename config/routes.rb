SampleApp::Application.routes.draw do
  resources :users

  match '/contact',     :to => 'pages#contact'
  match '/about',       :to => 'pages#about'
  
  match '/signup',       :to => 'users#new'
    
  root :to => 'pages#home'

end
