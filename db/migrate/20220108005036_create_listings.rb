class CreateListings < ActiveRecord::Migration[5.0]
  def change
    create_table :listings do |t|
      t.text :address
      t.string :listing_type
      t.text :title
      t.text :description
      t.integer :price
      t.string :neighborhood
      t.integer :neighborhood_id
      t.string :host
      t.integer :host_id

      t.timestamps
    end
  end
end
