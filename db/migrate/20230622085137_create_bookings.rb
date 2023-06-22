class CreateBookings < ActiveRecord::Migration[7.0]
  def change
    create_table :bookings do |t|
      t.string :name
      t.references :user, null: false, foreign_key: true
      t.references :bouchtroue, null: false, foreign_key: true
      t.date :date_start
      t.date :date_end
      t.string :location
      t.text :description
      t.integer :event_time
      t.integer :event_price
      t.boolean :event_accepted

      t.timestamps
    end
  end
end
