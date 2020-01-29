class CreateFlights < ActiveRecord::Migration[5.2]
  def change
    create_table :flights do |t|
      t.string :origin
      t.string :destination
      t.string :date
      t.string :plane

      t.timestamps
    end
  end
end
