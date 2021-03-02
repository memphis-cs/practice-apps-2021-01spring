Rails.application.routes.draw do

  root to: redirect('/listings')

  resources :listings
end
