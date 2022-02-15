Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  # read all tasks
  get 'tasks', to: 'tasks#index'
  # read a specific task
  get 'tasks/:id', to: 'tasks#show', as: :task
  get 'tasks/new', to: 'tasks#new',  as: :new_task
  post 'tasks', to: 'tasks#create'
end

# Defines the root path route ("/")
# root "articles#index"
