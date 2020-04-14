Rails.application.routes.draw do
  root 'home#index'
  get 'home/lookup'
  get 'home/about'
  get 'home/prices'
 
end
