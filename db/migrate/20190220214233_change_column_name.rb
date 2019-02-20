class ChangeColumnName < ActiveRecord::Migration[5.2]
  def change
    rename_column :articles, :createdat, :created_at
    rename_column :articles, :updatedat, :udpated_at
  end
end
