json.array!(@articles) do |article|
  json.extract! article, :name, :articletype_id, :user_id, :rating, :content
  json.url article_url(article, format: :json)
end
