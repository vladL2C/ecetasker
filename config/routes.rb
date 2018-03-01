Rails.application.routes.draw do
  devise_for :users
  root 'static_pages#home'
  get '/app', to: 'static_pages#app'
  get resources :childs
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
