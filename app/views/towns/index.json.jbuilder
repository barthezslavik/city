json.array!(@towns) do |town|
  json.extract! town, :id, :name, :population, :area
  json.url town_url(town, format: :json)
end
