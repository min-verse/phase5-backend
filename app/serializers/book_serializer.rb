class BookSerializer < ActiveModel::Serializer
    attributes :id, :title, :author, :description, :ISBN, :total_pages, :cover, :year_published, :publisher, :moods, :genres, :posts

    def moods
      self.object.moods.map {|item| item.mood_name}
    end

    def genres
      self.object.genres.map {|item| item.genre_name}
    end

    def posts
      self.object.posts.map do |item|
        {
          id:item.id,
          content:item.content,
          title:item.title,
          user:{
            id:item.user.id,
            username:item.user.username
          },
          created_at:item.created_at,
          number_of_comments: item.comments.length
        }
      end
    end
    
  end
  