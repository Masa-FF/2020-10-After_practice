Rails.application.routes.draw do
  #For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'homes#top'
  get 'top' => 'homes#top'
  get 'todolists/new' => 'todolists#new'
  get 'todolists' => 'todolists#index'
  get 'todolists/:id' => 'todolists#show', as: 'todolist'

  post 'todolists' => 'todolists#create'
  
end
