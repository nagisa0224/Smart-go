class CreateToGos < ActiveRecord::Migration[6.1]
  def change
    create_table :to_gos do |t|
      t.integer :shop_id, null: false
      t.string :name, null: false
      t.string :date_time, null: false
      t.string :address
      t.text :body
      t.timestamps
    end
  end
end
