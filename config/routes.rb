Rails.application.routes.draw do
  get 'home/index'
  
  resources :todos do
    resources :comments
    end

  root 'home#index'
end
