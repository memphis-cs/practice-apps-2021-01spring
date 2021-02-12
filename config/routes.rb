Rails.application.routes.draw do

  root to: redirect('/video_games')

  get 'video_games', to: 'video_games#index', as: 'video_games'

end
