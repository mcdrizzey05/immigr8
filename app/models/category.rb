class Category < ApplicationRecord
  has_many :articles, dependent: :destroy

  validates :title, :description, presence: true
end
