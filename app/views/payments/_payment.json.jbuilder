json.extract! payment, :id, :amount, :payment_date, :payment_method, :created_at, :updated_at
json.url payment_url(payment, format: :json)
