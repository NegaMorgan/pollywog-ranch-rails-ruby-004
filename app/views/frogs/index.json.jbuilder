json.array!(@frogs) do |frog|
  json.extract! frog, :id, :name, :color
  json.url frog_url(frog, format: :json)
end
