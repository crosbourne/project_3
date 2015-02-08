json.array!(@comics) do |comic|
  json.extract! comic, :id, :name, :comic_image, :user_id
  json.url comic_url(comic, format: :json)
end
