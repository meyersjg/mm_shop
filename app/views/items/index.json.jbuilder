json.array!(@items) do |item|
  json.extract! item, :id, :name, :picture, :cost, :description, :item_number, :cart_id
  json.url item_url(item, format: :json)
end
