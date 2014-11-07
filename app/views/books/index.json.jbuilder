json.array!(@books) do |book|
  json.extract! book, :id, :name, :measurement, :cost, :image
  json.url ingredient_url(book, format: :json)
end
