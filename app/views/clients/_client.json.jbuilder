json.extract! client, :id, :name, :contact, :created_at, :updated_at
json.url client_url(client, format: :json)
