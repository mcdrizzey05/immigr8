class Comment < ApplicationRecord
  belongs_to :article, :user, foreign_key: true
end
