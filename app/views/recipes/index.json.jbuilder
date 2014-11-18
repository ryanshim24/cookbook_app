json.array!(@recipes) do |recipe|
  json.extract! recipe, :id, :name, :measurement, :cost, :image
  json.url ingredient_url(recipe, format: :json)
end
