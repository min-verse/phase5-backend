class PostSerializer < ActiveModel::Serializer
    attributes :id, :user, :book, :title, :content, :created_at, :number_of_comments

    belongs_to :book

    def user
      self.object.user.username
    end

    def number_of_comments
      self.object.comments.length
    end

  end
  