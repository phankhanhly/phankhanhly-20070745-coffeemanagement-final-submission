json.extract! employee, :id, :name, :address, :phone, :created_at, :updated_at
json.url employee_url(employee, format: :json)
