json.array!(@photos) do |photo|
  json.extract! photo, :id, :title, :description, :photo
  json.url photo_url(photo, format: :json)
end
