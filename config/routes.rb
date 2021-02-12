Rails.application.routes.draw do

  root to: redirect('/tracks')

  get 'tracks', to: 'tracks#index', as: 'tracks'
  get 'tracks/:id', to: 'tracks#show', as: 'track'

end
