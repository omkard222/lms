Rails.application.routes.draw do

  get 'admins/new'

  get 'sessions/new'

  root 'static_pages#homes'



  get  '/signup' , to: 'employees#new'
  get    '/login',   to: 'sessions#new'
  post   '/login',   to: 'sessions#create'
  delete '/logout',  to: 'sessions#destroy'
  # get '/'


  resources :employees
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
