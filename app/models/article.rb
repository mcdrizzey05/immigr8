class Article < ApplicationRecord
  belongs_to :user
  belongs_to :category
  has_many :favourites
  has_many :comments

  validates :title, :content, presence: true

  include PgSearch::Model
  multisearchable against: [:title, :content]
end
