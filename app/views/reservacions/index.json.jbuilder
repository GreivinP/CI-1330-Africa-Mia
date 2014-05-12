json.array!(@reservacions) do |reservacion|
  json.extract! reservacion, :id, :id_tour, :num_cupos_adulto, :num_cupos_nino, :id_cliente, :id_estado
  json.url reservacion_url(reservacion, format: :json)
end
