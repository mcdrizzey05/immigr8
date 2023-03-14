class UpdateColumnNamesInChatroomModel < ActiveRecord::Migration[7.0]
  def change
    remove_column :chatrooms, :starter_id
    remove_column :chatrooms, :receiver_id
  end
end
