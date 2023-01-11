    class AnimesController < ApplicationController
        def index
            animes = Anime.all
            render json: animes, status: :ok
        end
        def show
            anime = Anime.find_by(id: params[:id])
            if anime
                render json: anime
            else
                render json:{message: "Anime not found"}, status: 404
        end
    end
    end

