json.extract! product, :id, :names, :price, :vendor, :created_at, :updated_at
json.url product_url(product, format: :json)
