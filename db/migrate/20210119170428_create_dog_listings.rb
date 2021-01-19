class CreateDogListings < ActiveRecord::Migration[6.1]
  def change
    create_table :dog_listings do |t|
      t.string :name
      t.string :breed
      t.integer :weight
      t.integer :price
      t.string :seller_email

      t.timestamps
    end
  end
end
