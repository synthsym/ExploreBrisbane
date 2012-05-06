class CreateDestinations < ActiveRecord::Migration
  def change
    create_table :destinations do |t|
      t.string :name
      t.string :category
      t.text :description
      t.integer :time_spent
      t.float :latitude
      t.float :longitude
      t.references :itinerary

      t.timestamps
    end
    add_index :destinations, :itinerary_id
  end
end
