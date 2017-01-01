class CreateAttractions < ActiveRecord::Migration
  def change
    create_table :attractions do |t|
      t.string :name
      t.string :address
      t.decimal :lat
      t.decimal :long
      t.integer :city_id

      t.timestamps null: false
    end
  end
end
