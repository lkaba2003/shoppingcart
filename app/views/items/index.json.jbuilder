json.array!(@items) do |item|
  json.extract! item, :id, :title, :description, :price, :Image_url
  json.url item_url(item, format: :json)
end
