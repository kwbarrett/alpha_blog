class AddDescriptionToArticles < ActiveRecord::Migration[5.2]
  def change
    add_column :articles, :description, :text
    add_column :articles, :createdat, :datetime
    add_column :articles, :updatedat, :datetime
  end
end
