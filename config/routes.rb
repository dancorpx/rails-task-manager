Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # CRUD VERB PATH, to: 'CONTROLLER#ACTION'
resources :tasks
  # # READ ALL TaSKS
  # get   "tasks",      to:  "tasks#index"

  # # CREATE: 2 requests
  # # 1 get the form
  # get   "tasks/new",  to:  "tasks#new", as: 'new_task_path'
  # # 2 post the params
  # post  "tasks",      to:  "tasks#create"

  # # READ ONE TaSK
  # get   "tasks/:id",  to:   "tasks#show"

  # # UPDATE TaSK
  # get   "tasks/:id/edit", to: "tasks#edit", as: 'task_path'
  # patch "tasks/:id",  to:   "tasks#update"

  # # DESTROY
  # delete "tasks/:id", to:   "tasks#destroy"
end
