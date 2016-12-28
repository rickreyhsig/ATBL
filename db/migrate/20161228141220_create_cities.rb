class CreateCities < ActiveRecord::Migration
  def change
    drop_table :cities
    create_table :cities do |t|
      t.string :name

      t.timestamps null: false
    end
  end
end
