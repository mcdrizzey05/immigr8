class AddArticleToFavourites < ActiveRecord::Migration[7.0]
  def change
    add_reference :favourites, :article, null: false, foreign_key: true
  end
end
