class CreateNeighborhoods < ActiveRecord::Migration[5.0]
  def change
    create_table :neighborhoods do |t|
      t.text :name
      t.string :city
      t.integer :city_id

      t.timestamps
    end
  end
end
