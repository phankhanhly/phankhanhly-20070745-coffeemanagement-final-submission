json.extract! ingredient, :id, :name, :import_goods, :price, :quantity, :created_at, :updated_at
json.url ingredient_url(ingredient, format: :json)
