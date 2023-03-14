class Chatroom < ApplicationRecord
  has_many :chatrooms_users
  has_many :users, through: :chatrooms_users
  has_many :messages

  def filter_current_user(current_user)
    users.reject do |user|
      user == current_user
    end
  end
end
