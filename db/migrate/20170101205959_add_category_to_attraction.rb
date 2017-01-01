class AddCategoryToAttraction < ActiveRecord::Migration
  def change
    add_column :attractions, :category, :string
  end
end
