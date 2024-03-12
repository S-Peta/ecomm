json.extract! admin_order, :id, :customer_first_name, :customer_last_name, :customer_email, :quantity, :fulfilled, :total, :address, :created_at, :updated_at
json.url admin_order_url(admin_order, format: :json)
