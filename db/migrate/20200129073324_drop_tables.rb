class DropTables < ActiveRecord::Migration[5.2]
  def change
    drop_table :airplanes
    drop_table :flights
    drop_table :reservations
    drop_table :users
  end
end
