Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'main#index', as: 'main'
  resources :users
  resources :work
end


# root 'welcome#index', as: 'welcome'
# get 'tasks', to: 'tasks#index', as: 'tasks'
# get 'tasks/new', to: 'tasks#new', as: 'new_task'
# post 'tasks', to: 'tasks#create'
# get 'tasks/:id', to: 'tasks#show', as: 'task'
# get 'tasks/:id/edit', to: 'tasks#edit', as: 'edit_task'
# patch 'tasks/:id', to: 'tasks#update'
# delete 'tasks/:id', to: 'tasks#destroy'
# patch  'tasks/:id/complete', to: 'tasks#complete', as: 'complete_task'