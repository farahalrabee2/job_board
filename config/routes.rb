Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :jobs
      resources :job_applications
      post 'login', to: 'authentication#create'
      post 'register', to: 'users#create'
      get 'search', to: 'search#index'
    end
  end
end