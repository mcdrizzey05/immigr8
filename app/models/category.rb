class Category < ApplicationRecord
  has_many :articles

  validates :title, :description, presence: true

  include PgSearch::Model
  multisearchable against: [:title, :description]
end
