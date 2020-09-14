Rails.application.routes.draw do
  get 'users/:id/edit', to: 'users#edit'
  get '/users/new', to: 'users#new'
  get '/users', to: 'users#index'
  post '/users', to: 'users#create'
  patch '/users/:id', to: 'users#update'
  delete 'users/:id', to: 'users#destroy'
end
