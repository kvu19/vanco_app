Rails.application.routes.draw do
  
  
  resources :patients
  root 'pages#home'
  get 'about', to: 'pages#about'
  
  #get 'patients', to: 'patietns#index'
  
  get 'welcome/about', to: 'welcome#about'
  get 'welcome/home', to: 'welcome#home'
  
  get 'pages/about', to: 'pages#about'
  get 'pages/home', to: 'pages#home'
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
