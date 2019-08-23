Rails.application.routes.draw do
  
  root 'maps#index'
  get 'maps/select'
  get 'maps/mypage'
  get 'maps/explan'

  
  resources :maps
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  #devise_for :users, :controllers => { omniauth_callbacks: 'omniauth_callbacks' }
  devise_for :users, :controllers => { omniauth_callbacks: 'user/omniauth_callbacks'}
end
