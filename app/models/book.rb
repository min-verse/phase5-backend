class Book < ApplicationRecord
    has_many :book_moods, dependent: :destroy
    has_many :moods, through: :book_moods

    has_many :book_genres, dependent: :destroy
    has_many :genres, through: :book_genres

    has_many :readings, dependent: :destroy
    has_many :users, through: :readings

    has_many :posts, dependent: :destroy
end
