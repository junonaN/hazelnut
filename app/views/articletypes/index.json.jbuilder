json.array!(@articletypes) do |articletype|
  json.extract! articletype, :name
  json.url articletype_url(articletype, format: :json)
end
