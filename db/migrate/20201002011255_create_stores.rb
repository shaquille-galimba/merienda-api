class CreateStores < ActiveRecord::Migration[6.0]
  def change
    create_table :stores do |t|
      t.string :name
      t.text :description
      t.string :owner
      t.string :delivery_location
      t.string :store_link
      t.string :logo

      t.timestamps
    end
  end
end
