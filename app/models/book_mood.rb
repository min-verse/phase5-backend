class BookMood < ApplicationRecord
    belongs_to :book
    belongs_to :mood

    validates :book_id, presence: true
end
