json.extract! cliente, :id, :IdCliente, :ApellidoPaterno, :ApellidoMaterno, :Nombre, :created_at, :updated_at
json.url cliente_url(cliente, format: :json)
