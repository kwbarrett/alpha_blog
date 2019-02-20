class ChangeUpdatedAtColumnName < ActiveRecord::Migration[5.2]
  def change
    rename_column :articles, :udpated_at, :updated_at
  end
end
