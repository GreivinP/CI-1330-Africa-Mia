json.array!(@clientes) do |cliente|
  json.extract! cliente, :id, :nombre, :telefono, :correo, :password
  json.url cliente_url(cliente, format: :json)
end
