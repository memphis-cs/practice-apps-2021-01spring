class CreateListings < ActiveRecord::Migration[6.1]
  def change
    create_table :listings do |t|
      t.string :name
      t.string :description
      t.boolean :available

      t.timestamps
    end
  end
end
