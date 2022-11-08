class FriendshipsController < ApplicationController
    before_action :authenticate_user!

    def create
        friend = User.find_by!(id: params[:id])
        new_friendship = current_user.friendships.build(friend_id:friend.id, status:'pending').save
        if new_friendship
            current_outgoings = Friendship.where(user:current_user).where(status:'pending').map do |item|
                    {friend: item.friend, books:item.friend.books}
            end
            render json: current_outgoings, status: :ok
        else
            render json: {error: "Not able to send friend request"}, status: :unprocessable_entity
        end
    end

    def example_register
        puts params
        render json: params
    end

    def update
        new_accept = Friendship.where(friend_id:current_user.id).where(user_id:params[:id]).first
        new_accept.update!(status:"accepted")
        render json: {friends:UserSerializer.new(current_user).friends, pendings:UserSerializer.new(current_user).pendings}, status: :ok
    end

    def reader_render
        puts params
        if current_user.id == params[:reader].to_i
            render json: {reader_self: "this is you"}, status: :ok
        else
            reader_find = User.find_by!(id:params[:reader])
            friend_status = "not friends"
            Friendship.where(user:current_user).map do |reader|
                if reader.friend_id == params[:reader].to_i
                    friend_status = reader.status
                end
            end
            Friendship.where(friend:current_user).map do |reader|
                if reader.user_id == params[:reader].to_i
                    friend_status = reader.status
                end
            end

            if friend_status == "accepted"
                render json: {reader:FriendSerializer.new(reader_find), status:friend_status}, status: :ok
            else
                render json: {reader:ReaderSerializer.new(reader_find), status:friend_status}, status: :ok
            end
        end
    end

    def destroy
        new_delete = Friendship.where(friend_id:current_user.id).where(user_id:params[:id]).first
        if new_delete
            new_delete.destroy
            render json: UserSerializer.new(current_user).pendings, status: :ok
        else
            render json: {error: "Request not found"}, status: :unprocessable_entity
        end
    end

    def search_readers
        if params[:reader_search].present?
            @friends = User.search(params[:reader_search])
            @friends = current_user.except_current_user(@friends)
            if @friends.length() > 0
                render json: @friends, status: :ok
            else
                render json: {error: "No such fellow reader found"}
            end
        else
            render json: {error: "Search field must not be blank to search"}
        end
    end

end
