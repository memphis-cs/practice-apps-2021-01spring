class CreateTracks < ActiveRecord::Migration[6.1]
  def change
    create_table :tracks do |t|
      t.integer :order_number
      t.string :title
      t.string :artist
      t.integer :length

      t.timestamps
    end
  end
end
