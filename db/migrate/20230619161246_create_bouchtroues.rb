class CreateBouchtroues < ActiveRecord::Migration[7.0]
  def change
    create_table :bouchtroues do |t|
      t.string :name_profile
      t.string :specialty
      t.string :description
      t.string :location
      t.integer :rating
      t.string :status
      t.float :hour_price
      t.date :available_start
      t.date :available_end

      t.timestamps
    end
  end
end
