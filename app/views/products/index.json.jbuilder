json.array!(@products) do |product|
  json.extract! product, :id, :name, :productType, :image
  json.url product_url(product, format: :json)
end
