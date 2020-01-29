class DropData < ActiveRecord::Migration[5.2]
  def change
    drop_table :data
  end

  def down
    fail ActiveRecord::IrreversibleMigration
  end
end
