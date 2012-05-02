class CreateItineraries < ActiveRecord::Migration
  def change
    create_table :itineraries do |t|
      t.string :title
      t.string :creator
      t.integer :start_time
      t.integer :end_time

      t.timestamps
    end
  end
end
