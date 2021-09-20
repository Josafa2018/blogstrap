json.extract! item, :id, :item_id, :prod_id, :quant, :price, :created_at, :updated_at
json.url item_url(item, format: :json)
