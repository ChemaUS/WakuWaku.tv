class PostsController < ApplicationController
    def destroy
        post = Post.find_by(episode_id: params[:id])
        episode = Episode.find(params[:id])
        post.destroy 
        render json: episode, status: :gone
    end

    def create
        newPost= Post.create(post_params)
        render json: newPost, status: :created
    end

    private

    def post_params
        params.permit(:user_id, :episode_id)
    end
end
