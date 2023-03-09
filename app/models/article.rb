class Article < ApplicationRecord
  belongs_to :user
  belongs_to :category
  has_many :favourites
  has_many :comments

  validates :title, :content, presence: true

  include PgSearch::Model
  pg_search_scope :search_by_title_and_content,
  against: [ :title, :content ],
  using: {
    tsearch: { prefix: true }
  }
end
