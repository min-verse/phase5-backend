class BookSerializer < ActiveModel::Serializer
    attributes :id, :title, :author, :description, :ISBN, :total_pages, :cover, :year_published, :publisher, :moods, :genres

    has_many :posts, dependent: :destroy

    def moods
      self.object.moods.map {|item| item.mood_name}
    end

    def genres
      self.object.genres.map {|item| item.genre_name}
    end
  end
  