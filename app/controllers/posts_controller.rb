class PostsController < ApplicationController
    before_action :authenticate_user!

    def index
        render json: Post.all
    end

    def show
        render json: Post.find_by!(id:params[:id])
    end
end
