class CreateFamilies < ActiveRecord::Migration[8.0]
  def change
    create_table :families do |t|
      t.references :center, null: false, foreign_key: true
      t.string :name

      t.timestamps
    end
  end
end
