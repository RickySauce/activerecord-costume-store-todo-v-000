# Create your costume_stores migration here
class CreateCostumeStores < ActiveRecord::Migration[4.2]

  def change
    create_table :costume_stores do |c|
      c.text :name
      c.text :location
      c.integer :costume_inventory
      c.integer :num_of_employees
      c.boolean :still_in_business
      c.float :opening_time
      c.float :closing_time
    end
  end

end
