class CreateFlats < ActiveRecord::Migration[7.0]
  def change
    create_table :flats do |t|
      t.string :name
      t.integer :price
      t.string :address

      t.timestamps
    end
  end
end
