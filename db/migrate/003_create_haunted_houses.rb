# Create your haunted_houses migration here
class CreateHauntedHouse

  def change
    create_table :haunted_houses do |h|
      h.text :name
      h.text :location
      h.text :theme
      h.float :price
      h.boolean :family_friendly
      h.datetime :opening_date
      h.datetime :closing_date
      h.text :long_description
    end
  end

end
