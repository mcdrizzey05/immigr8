class AddReceiverIdToChatroom < ActiveRecord::Migration[7.0]
  def change
    add_column :chatrooms, :receiver_id, :integer
  end
end
