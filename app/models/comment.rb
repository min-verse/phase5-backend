class Comment < ApplicationRecord
    belongs_to :user
    belongs_to :post

    validates :user_id, presence: true
    validates :post_id, presence: true

    validates :content, presence: true, length: {minimum:3, maximum:500}
end
