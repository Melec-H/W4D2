class AddCategoryToArticles < ActiveRecord::Migration[5.1]
  def change
    add_column :articles, :category, :refenrences
  end
end
