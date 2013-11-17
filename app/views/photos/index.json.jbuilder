json.array!(@photos) do |photo|
  json.extract! photo, :name, :rating, :user_id
  json.url photo_url(photo, format: :json)
end
