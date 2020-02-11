Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  #all
  get 'tasks', to: 'tasks#index', as: tasks
  #one
  get 'tasks/:id', to 'tasks#show', as: task

  #create

  #update

  #delete
end
