class RemoveNumberFromFlights < ActiveRecord::Migration[5.2]
  def change
    remove_column :flights, :number, :integer
  end
end
