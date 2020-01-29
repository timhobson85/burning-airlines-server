class ChangeColumnName < ActiveRecord::Migration[5.2]
  def change
    rename_column :airplanes, :column, :columns
  end
end
