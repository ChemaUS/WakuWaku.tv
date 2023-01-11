class EpisodesController < ApplicationController
    def index
        episodes = Episode.all
        render json: episodes, status: :ok 
    end
    def show
        episode = Episode.find_by(id: params[:id])
        if episode
            render json: episode
            else 
                render json: {message: "Episode not found"}, status: 404
        end
    end
end
