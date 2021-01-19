json.extract! dog_listing, :id, :name, :breed, :weight, :price, :seller_email, :created_at, :updated_at
json.url dog_listing_url(dog_listing, format: :json)
