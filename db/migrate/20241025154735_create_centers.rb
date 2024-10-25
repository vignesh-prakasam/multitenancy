class CreateCenters < ActiveRecord::Migration[8.0]
  def change
    create_table :centers do |t|
      t.string :name
      t.string :subdomain

      t.timestamps
    end
  end
end
