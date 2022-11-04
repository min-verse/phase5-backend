class FriendshipsController < ApplicationController
    before_action :authenticate_user!

    def create
        friend = User.find_by!(id: params[:id])
        new_friendship = current_user.friendships.build(friend_id:friend.id, status:'pending').save
        if new_friendship
            render json: new_friendship, status: :ok
        else
            render json: {error: "Not able to send friend request"}, status: :unprocessable_entity
        end
    end

    def update
        new_accept = Friendship.where(friend_id:current_user.id).where(user_id:params[:id]).first
        new_accept.update!(status:"accepted")
        render json: new_accept
    end

    def reader_render
        puts params
        reader_find = User.find_by!(id:params[:reader])
        render json: reader_find, status: :ok
    end

    def destroy
    end

    def search_readers
        if params[:reader_search].present?
            @friends = User.search(params[:reader_search])
            @friends = current_user.except_current_user(@friends)
            if @friends.length() > 0
                render json: @friends
            else
                render json: {error: "No such fellow reader found"}
            end
        else
            render json: {error: "Search field must not be blank to search"}
        end
    end

end
