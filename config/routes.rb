Rails.application.routes.draw do
  resources :fases
  resources :pins
  devise_for :users
  get 'welcome/index'
  root 'welcome#index'
  get 'mypins' => 'pins#mypins'
  get 'newfase/:pin_id' => 'fases#new', as: 'newfase'
  post 'createfase/:pin_id' => 'fases#create', as: 'createfase'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
