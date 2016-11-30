json.extract! product, :id, :name, :price, :quantity, :category, :image_url, :description, :one_time, :note, :created_at, :updated_at
json.url product_url(product, format: :json)