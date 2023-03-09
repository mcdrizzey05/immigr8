class Category < ApplicationRecord
  has_many :articles

  validates :title, :description, presence: true
end
