class AddCenterIdToUsers < ActiveRecord::Migration[8.0]
  def change
    add_column :users, :center_id, :integer
  end
end
