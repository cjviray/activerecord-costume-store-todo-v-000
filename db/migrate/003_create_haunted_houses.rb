# Create your haunted_houses migration here

class CreateHauntedHouses < ActiveRecord::Migration[5.2]
  def change
    create_table :haunted_houes do |t|
      t.string :name
      t.string :location
      t.string :theme
      t.float :price
      t.bolean :
      t.timestamps :
      t.string :
    end
  end
end 