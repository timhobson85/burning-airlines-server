class ChangeRowToRowsInAirplanes < ActiveRecord::Migration[5.2]
  def change
    rename_column :airplanes, :row, :rows

  end
end
