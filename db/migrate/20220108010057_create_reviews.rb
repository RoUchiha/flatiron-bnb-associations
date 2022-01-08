class CreateReviews < ActiveRecord::Migration[5.0]
  def change
    create_table :reviews do |t|
      t.text :description
      t.integer :rating
      t.string :guest
      t.integer :guest_id
      t.string :reservation
      t.integer :reservation_id

      t.timestamps
    end
  end
end
