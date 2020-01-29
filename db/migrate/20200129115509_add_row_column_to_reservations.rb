class AddRowColumnToReservations < ActiveRecord::Migration[5.2]
  def change
    add_column :reservations, :row, :integer
    add_column :reservations, :column, :integer
  end
end
