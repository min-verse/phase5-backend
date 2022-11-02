class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  include Devise::JWT::RevocationStrategies::JTIMatcher

  devise :database_authenticatable, :registerable, :validatable,
          :jwt_authenticatable, jwt_revocation_strategy: self
  
  has_many :readings, dependent: :destroy
  has_many :books, through: :readings

  has_many :posts, dependent: :destroy

  has_many :comments, dependent: :destroy

  has_many :friendships, dependent: :destroy
  has_many :friends, through: :friendships

  VALID_EMAIL_REGEX = /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i
    validates :username, presence: true, 
                  uniqueness: {case_sensitive: false},
                  length: {minimum:3, maximum:25}
    validates :email, presence: true, 
                uniqueness: {case_sensitive: false},
                format: {with: VALID_EMAIL_REGEX}
    validates :password, presence: true

  def self.search(param)
      param.strip!
      results = (username_matches(param) + email_matches(param)).uniq
      return nil unless results
      results
  end

  def self.username_matches(param)
      self.matches("username", param)
  end

  def self.email_matches(param)
      self.matches("email", param)
  end

  def self.matches(field_name, param)
      where("#{field_name} like ?", "%#{param}%")
  end

  def except_current_user(users)
    users.reject{|user| user.id == self.id }
  end
end
