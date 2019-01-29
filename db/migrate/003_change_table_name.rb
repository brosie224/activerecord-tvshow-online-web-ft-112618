class ChangeTableName < ActiveRecord::Migration

  def change
    rename_table :show, :shows
  end

end