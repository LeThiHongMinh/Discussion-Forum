class AddUserIdToDiscussions < ActiveRecord::Migration[7.1]
  def change
    add_column :discussions, :user_id, :integer
  end
end
