Rails.application.routes.draw do
  root to: redirect('/tasks')

  get 'tasks', to: 'site#index'

  namespace :api do
    namespace :v1 do
      resources :todos
    end
  end
end
