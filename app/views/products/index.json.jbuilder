json.array!(@products) do |product|
  json.extract! product, :id, : title, :description, :image_url, :price, :bid, :time_in, :time_out
  json.url product_url(product, format: :json)
end
