json.array!(@stadards) do |stadard|
  json.extract! stadard, :name, :type, :description
  json.url stadard_url(stadard, format: :json)
end
