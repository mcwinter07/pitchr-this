json.extract! user_image, :id, :user_id, :image_data, :description, :created_at, :updated_at
json.url user_image_url(user_image, format: :json)
