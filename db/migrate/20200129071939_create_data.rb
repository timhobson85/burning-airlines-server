class CreateData < ActiveRecord::Migration[5.2]
  def change
    create_table :data do |t|
      t.string :origin
      t.string :destination
      t.string :date
      t.integer :flightnum
      t.string :plane

      t.timestamps
    end
  end
end
