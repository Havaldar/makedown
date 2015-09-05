json.array!(@items) do |item|
  json.extract! item, :id, :name, :brand, :rating, :user_id, :category_id
  json.url item_url(item, format: :json)
end
