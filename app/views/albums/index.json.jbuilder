json.array!(@albums) do |album|
  json.extract! album, :name, :type
  json.url album_url(album, format: :json)
end
