Rails.application.routes.draw do
  resources :watchlists, only:[:create, :destroy,:index]
  resources :posts, only:[:create, :destroy]
  resources :episodes, only:[:index, :show]
  resources :users, only: [:index, :create,:show]
  resources :animes, only:[:index, :show]


  post "/login", to: "sessions#create"

  post 'addtowatchlist', to: "watchlists#create"

  delete "/logout", to: "sessions#destroy"
  
  delete "/watchlists/:anime_id", to: "watchlists#destroy"

  get "/me", to: "users#show"
  
  get "/all_episodes", to: "episodes#index"

  get "userwatchlist", to: "users#user_watchlist"
  # Routing logic: fallback requests for React Router.
  # Leave this here to help deploy your app later!
  get "*path", to: "fallback#index", constraints: ->(req) { !req.xhr? && req.format.html? }
end
