Irecipe::Application.routes.draw do
  authenticated :user do
    root :to => 'home#index'
  end
  root :to => "home#index"
  devise_for :users
  
  resources :users do  	
  	resources :recipes
  end
  
  resources :recipes do

  end

end