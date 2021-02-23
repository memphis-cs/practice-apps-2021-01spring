Rails.application.routes.draw do

  root to: redirect('/teams')

  get 'teams', to: 'teams#index', as: 'teams'
  post 'teams', to: 'teams#create'
  get 'teams/new', to: 'teams#new', as: 'new_team'
  get 'teams/:id', to: 'teams#show', as: 'team'
  patch 'teams/:id', to: 'teams#update'
  put 'teams/:id', to: 'teams#update'
  delete 'teams/:id', to: 'teams#destroy'
  get 'teams/:id/edit', to: 'teams#edit', as: 'edit_team'

end
