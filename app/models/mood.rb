class Mood < ApplicationRecord
    has_many :book_moods, dependent: :destroy
    has_many :books, through: :book_moods
end
