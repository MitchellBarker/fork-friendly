Rails.application.routes.draw do
  root 'static_pages#home'

  get 'static_pages/help'
  
  get 'signup' => 'users#new'
  
  resources :users
end
