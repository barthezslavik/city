json.array!(@regions) do |region|
  json.extract! region, :id, :name, :town_id
  json.url region_url(region, format: :json)
end
