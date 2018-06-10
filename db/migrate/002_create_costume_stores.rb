# Create your costume_stores migration here

class CostumeStores
  def change
    create_table :costume_stores do |t|
      t.string :name
      t.string :location
      t.integer :costume_inventory
      t.integer :num_of_employees 
      t.boolean :still_in_busines
      t.timestamp :opening_time
      t.timestamp :closing_time
    end
  end
end
