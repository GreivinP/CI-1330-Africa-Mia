json.array!(@tours) do |tour|
  json.extract! tour, :id, :fecha, :hora, :cupo_total, :id_estado, :cupo_disponible
  json.url tour_url(tour, format: :json)
end
