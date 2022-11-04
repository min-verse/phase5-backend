class PostsController < ApplicationController
    before_action :authenticate_user!

    def index
        render json: Post.all
    end

    def create
        new_post = Post.create!(user:current_user, book_id:params[:bookId], title:params[:title], content:params[:content])
        render json: new_post, status: :ok
    end

    def show
        render json: Post.find_by!(id:params[:id])
    end
end
