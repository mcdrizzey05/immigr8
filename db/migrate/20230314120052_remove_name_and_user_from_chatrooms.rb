class RemoveNameAndUserFromChatrooms < ActiveRecord::Migration[7.0]
  def change
    remove_column :chatrooms, :name, :string
    remove_reference :chatrooms, :user, foreign_key: true, index: false
  end
end
