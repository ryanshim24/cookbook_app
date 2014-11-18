json.array!(@ingredients) do |ingredient|
  json.extract! ingredient, :id, :name, :measurement, :cost, :image
  json.url ingredient_url(ingredient, format: :json)
end
