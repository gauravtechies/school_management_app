class AddStatusToUserTable < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :status, :Boolean
  end
end
