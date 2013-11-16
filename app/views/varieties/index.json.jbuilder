json.array!(@varieties) do |variety|
  json.extract! variety, :name, :bush_info, :bush_height, :crown_shape, :growth_rate, :shoots, :hazelnut_info, :haze
  json.url variety_url(variety, format: :json)
end
