class RenameColomnToColumnInAirplanes < ActiveRecord::Migration[5.2]
  def change
    rename_column :airplanes, :colomn, :column
  end
end
