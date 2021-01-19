class AddSexToDogListings < ActiveRecord::Migration[6.1]
  def change
    add_column :dog_listings, :sex, :string
  end
end
