json.array!(@tickets) do |ticket|
  json.extract! ticket, :id, :titulo=string, :subTitulo, :estado, :asignado, :comentario
  json.url ticket_url(ticket, format: :json)
end
