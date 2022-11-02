class UserSerializer < ActiveModel::Serializer
  attributes :id, :email, :username, :pendings, :friends, :genres, :moods, :created_at

  has_many :readings, dependent: :destroy
  has_many :books, through: :readings

  has_many :posts, dependent: :destroy

  has_many :comments, dependent: :destroy

  def pendings
    Friendship.where(friend_id:self.object.id).where(status:"pending").map do |item|
      {friend: item.user, books:item.user.books}
    end
  end

  def friends
    part_one = Friendship.where(user_id:self.object.id).where(status:"accepted").map do |item|
      {friend: item.friend, books:item.friend.books}
    end
    part_two = Friendship.where(friend_id:self.object.id).where(status:"accepted").map do |item|
      {friend: item.user, books:item.user.books}
    end
    part_one + part_two
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
