json.extract! appointment, :id, :client_id, :start, :user_id, :created_at, :updated_at
json.url appointment_url(appointment, format: :json)
