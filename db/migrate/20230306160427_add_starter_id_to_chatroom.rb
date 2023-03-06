class AddStarterIdToChatroom < ActiveRecord::Migration[7.0]
  def change
    add_column :chatrooms, :starter_id, :integer
  end
end
