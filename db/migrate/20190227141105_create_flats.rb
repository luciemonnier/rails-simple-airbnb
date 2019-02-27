class CreateFlats < ActiveRecord::Migration[5.2]
  def change
    create_table :flats do |t|
      t.string :name
      t.text :description
      t.string :address
      t.integer :number_of_guests
      t.integer :price_per_night

      t.timestamps
    end
  end
end
