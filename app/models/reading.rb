class Reading < ApplicationRecord
    belongs_to :user
    belongs_to :book

    validates :user_id, presence: true
    validates :book_id, presence: true
    validates :status, presence: true, inclusion: { in: %w(to-read reading completed),
    message: "%{value} is not a valid status" }

    
end
