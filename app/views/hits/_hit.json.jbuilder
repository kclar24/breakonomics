json.extract! hit, :id, :name, :image_url, :break_date, :description, :created_at, :updated_at
json.url hit_url(hit, format: :json)