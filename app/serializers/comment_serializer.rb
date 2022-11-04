class CommentSerializer < ActiveModel::Serializer
    attributes :id, :get_user, :get_post, :content, :created_at 

    belongs_to :user
    belongs_to :post

    def get_user
        self.object.user
    end

    def get_post
        self.object.post
    end

end
