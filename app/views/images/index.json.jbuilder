json.array!(@images) do |image|
  json.extract! image, :id, :data
  json.url image_url(image, format: :json)
end
