json.array!(@lists) do |list|
  json.extract! list, :id, :name, :category, :color, :size, :price, :priority
  json.url list_url(list, format: :json)
end
