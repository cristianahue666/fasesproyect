Rails.application.routes.draw do
  resources :pins
  devise_for :users
  get 'welcome/index'
  root 'welcome#index'
  get 'mypins' => 'pins#mypins'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
