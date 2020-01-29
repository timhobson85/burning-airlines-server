class AddFlightnumToFlights < ActiveRecord::Migration[5.2]
  def change
    add_column :flights, :flightnum, :string
  end
end
