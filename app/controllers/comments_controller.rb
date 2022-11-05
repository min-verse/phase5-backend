class CommentsController < ApplicationController
    before_action :authenticate_user!

    def create
        @new_comment = Comment.create!(user:current_user, post_id:params[:postId], content:params[:content])
        render json: @new_comment, status: :ok
    end
end
