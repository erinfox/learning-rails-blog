Rails.application.routes.draw do
  get 'welcome/index'
  get "user/index"
  resources :users 
  resources :posts 
end
