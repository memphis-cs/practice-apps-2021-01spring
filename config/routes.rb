Rails.application.routes.draw do
  root to: redirect('/dog_listings')
  resources :dog_listings
end
