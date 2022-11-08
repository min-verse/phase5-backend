class FriendSerializer < ActiveModel::Serializer
    attributes :id, :avatar, :username, :friends, :to_reads, :readings, :posts, :completed, :posts, :genres, :moods

    def username
        self.object.username
    end

    def posts
        self.object.posts.map do |item|
            PostSerializer.new(item)
        end
    end

    def friends
        part_one = Friendship.where(user_id:self.object.id).where(status:"accepted").map do |item|
            if(item.friend.books.length && item.friend.books.length > 0)
                current_book = item.friend.books.sample()
            else
                current_book = nil
            end
            {friend: item.friend, books:item.friend.books, current_book:current_book}
        end
        part_two = Friendship.where(friend_id:self.object.id).where(status:"accepted").map do |item|
            if(item.friend.books.length && item.friend.books.length > 0)
                current_book = item.user.books.sample()
            else
                current_book = nil
            end
            {friend: item.user, books:item.user.books, current_book:current_book}
        end
        part_one + part_two
    end

    def to_reads
        self.object.readings.where(status:'to-read').map do |item|
            ReadingSerializer.new(item)
        end
    end

    def readings
        self.object.readings.where(status:'reading').map do |item|
            ReadingSerializer.new(item)
        end
    end

    def completed
        self.object.readings.where(status:'completed').map do |item|
            ReadingSerializer.new(item)
        end
    end

    def genres
        arr = []
        self.object.books.map do |item|
            arr += item.genres
        end
        genre_array = arr.map {|item| item.genre_name}
        genre_array.each_with_object(Hash.new(0)){|key,hash| hash[key] += 1}
    end
    
    def moods
        arr = []
        self.object.books.map do |item|
            arr += item.moods
        end
        mood_array = arr.map {|item| item.mood_name}
        mood_array.each_with_object(Hash.new(0)){|key,hash| hash[key] += 1}
    end
end