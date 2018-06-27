# Create your costume_stores migration here
class CreateCostumeStores < ActiveRecord::Migration[4.2]

  def change
    create_table :costume_stores do |c|
      c.text :name
      c.text :location
      c.integer :costume_inventory
      c.integer :number_of_employees
      c.boolean :still_open?
      c.float :opening_time
      c.float :closing_time
    end
  end
  
end