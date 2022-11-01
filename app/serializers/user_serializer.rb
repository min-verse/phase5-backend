class UserSerializer < ActiveModel::Serializer
  attributes :id, :email, :username, :created_at

  has_many :readings, dependent: :destroy
  has_many :books, through: :readings

  has_many :posts, dependent: :destroy

  has_many :comments, dependent: :destroy

  has_many :friendships, dependent: :destroy
  has_many :friends, through: :friendships
end
