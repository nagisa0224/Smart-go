class CreateShops < ActiveRecord::Migration[6.1]
  def change
    create_table :shops do |t|
      t.string :shop_name, null: false
      t.string :email, null: false
      t.string :password, null: false
      t.timestamps
    end
  end
end
