class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
  has_many :articles, dependent: :destroy
  has_many :favourites, dependent: :destroy
  has_many :chatrooms_users
  has_many :chatrooms, through: :chatrooms_users, dependent: :destroy

  validates :username, presence: true, uniqueness: true
  validates :first_name, :last_name, presence: true
  has_one_attached :photo
end
