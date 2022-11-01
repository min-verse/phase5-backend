class Post < ApplicationRecord
    belongs_to :book
    belongs_to :user

    has_many :comments, dependent: :destroy

    validates :book_id, presence: true
    validates :user_id, presence: true
    validates :title, presence: true, length: {minimum:3, maximum:30}
    validates :content, presence: true, length: {minimum:3, maximum:1000}
end
