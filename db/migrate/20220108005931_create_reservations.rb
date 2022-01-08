class CreateReservations < ActiveRecord::Migration[5.0]
  def change
    create_table :reservations do |t|
      t.text :checkin
      t.text :checkout
      t.string :listing
      t.integer :listing_id
      t.string :guest
      t.integer :guest_id

      t.timestamps
    end
  end
end
