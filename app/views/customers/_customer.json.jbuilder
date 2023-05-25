json.extract! customer, :id, :name, :date_of_birth, :phone, :created_at, :updated_at
json.url customer_url(customer, format: :json)
