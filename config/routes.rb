Rails.application.routes.draw do

  root to: redirect('/listings')

  get 'listings', to: 'listings#index', as: 'listings'
  post 'listings', to: 'listings#create'
  get 'listings/new', to: 'listings#new', as: 'new_listing'
  get 'listings/:id', to: 'listings#show', as: 'listing'
  patch 'listings/:id', to: 'listings#update'
  put 'listings/:id', to: 'listings#update'
  delete 'listings/:id', to: 'listings#destroy'
  get 'listings/:id/edit', to: 'listings#edit', as: 'edit_listing'

end
