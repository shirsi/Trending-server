Rails.application.routes.draw do
  resources :playlists
  resources :users, only: [:index, :show] do 
    resources :playlists do 
      resources :songs
    end
  end 
end
