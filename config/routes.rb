Rails.application.routes.draw do
  resources :rooms, except: [:show]

  root 'rooms#index'
  
end
