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
end
