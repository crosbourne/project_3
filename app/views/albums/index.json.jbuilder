json.array!(@albums) do |album|
  json.extract! album, :name, :album_image, :comic_id, :user_id
  json.url album_url(album, format: :json)
end
