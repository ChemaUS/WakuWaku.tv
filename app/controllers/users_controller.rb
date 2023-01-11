class UsersController < ApplicationController
    skip_before_action :verify_authenticity_token

    def index
        users = User.all
        render json: users, status: :ok
    end

    def show
            user = User.find_by(id: session[:user_id])
            render json: user, status: :ok 
    end


    def create
        user = User.create!(user_params)
        session[:user_id] = user.id 
        render json: user, status: :created
    end


    def user_watchlist
        watchlist = Watchlist.where(user_id: session[:user_id])
        render json: watchlist, includes: :anime, status: :ok
    end
    
    private 

    def user_params
        params.permit(:username, :email, :isAdmin, :avatar, :password)
    end
end
