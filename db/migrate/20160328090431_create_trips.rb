class CreateTrips < ActiveRecord::Migration
  def change
    create_table :trips do |t|
      t.string :name
      t.string :start
      t.string :dest
      t.string :car
      t.string :seats
      t.string :day
      t.string :time
      t.string :phone

      t.timestamps null: false
    end
  end
end
