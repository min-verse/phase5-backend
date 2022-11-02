class Friendship < ApplicationRecord
  belongs_to :user
  belongs_to :friend, class_name: 'User'

  validates :status, presence: true, inclusion: { in: %w(pending accepted),
    message: "%{value} is not a valid status" }
end
