class CreateListings < ActiveRecord::Migration
  def change
    create_table :listings do |t|
      t.string :heading
      t.integer :price
      t.integer :baths
      t.integer :bedrooms
      t.string :features
      t.string :location
      t.string :parking

      t.timestamps
    end
  end
end
