json.array!(@tadpoles) do |tadpole|
  json.extract! tadpole, :id, :name, :color
  json.url tadpole_url(tadpole, format: :json)
end
