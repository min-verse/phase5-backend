class PostSerializer < ActiveModel::Serializer
    attributes :id, :user, :book, :title, :content, :created_at 

    belongs_to :user
    belongs_to :book

    has_many :comments

    def user
      self.object.user
    end

    def book
      self.object.book
    end

  end
  