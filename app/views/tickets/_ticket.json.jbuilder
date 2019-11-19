json.extract! ticket, :id, :appointment_id, :price, :created_at, :updated_at
json.url ticket_url(ticket, format: :json)
