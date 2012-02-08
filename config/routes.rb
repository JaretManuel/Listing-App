ListingApp::Application.routes.draw do
  
  root :to => "home#index"

  resources :photos

  resources :listings

end
