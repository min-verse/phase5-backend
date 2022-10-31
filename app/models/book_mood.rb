class BookMood < ApplicationRecord
    belongs_to :book
    belongs_to :mood
end
