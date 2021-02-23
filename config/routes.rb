Rails.application.routes.draw do

  root to: redirect('/albums')

  get 'albums', to: 'albums#index', as: 'albums'
  post 'albums', to: 'albums#create'
  get 'albums/new', to: 'albums#new', as: 'new_album'
  get 'albums/:id', to: 'albums#show', as: 'album'
  patch 'albums/:id', to: 'albums#update'
  put 'albums/:id', to: 'albums#update'
  delete 'albums/:id', to: 'albums#destroy'
  get 'albums/:id/edit', to: 'albums#edit', as: 'edit_album'

end
