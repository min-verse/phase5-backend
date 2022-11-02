class FriendshipSerializer < ActiveModel::Serializer
    attributes :id, :status, :user, :friend

    def user
        {profile: self.object.user, books:self.object.user.books, posts:self.object.user.posts}
    end

    def friend
        {profile: self.object.friend, books:self.object.friend.books, posts:self.object.friend.posts}
    end

    def get_post
        self.object.post
    end

end
