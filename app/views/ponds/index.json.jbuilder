json.array!(@ponds) do |pond|
  json.extract! pond, :id, :name, :water_type
  json.url pond_url(pond, format: :json)
end
