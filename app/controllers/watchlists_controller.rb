class WatchlistsController < ApplicationController
    skip_before_action :verify_authenticity_token

    def destroy
        watchlist = Watchlist.find_by(anime_id: params[:id])
        anime = Anime.find(params[:id])
        watchlist.destroy 
        render json: anime, status: :gone
    end

    def create
        newAnime= Watchlist.create(watch_params)
        render json: newAnime, status: :created
    end

    private

    def watch_params
        params.permit(:user_id, :anime_id)
    end
end
