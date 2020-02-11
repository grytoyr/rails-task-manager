Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  #all
  get 'tasks', to: 'tasks#index', as: :tasks

  #create
  get 'tasks/new', to: 'tasks#new', as: :new
  post 'tasks', to: 'tasks#create'

  #one
  get 'tasks/:id', to: 'tasks#show', as: :task



  #update
  get 'tasks/:id/edit', to: 'tasks#edit', as: :edit
  patch 'tasks/:id', to: 'tasks#update', as: :update

  #delete
  delete 'tasks/:id', to: 'tasks#destroy', as: :destroy
end
