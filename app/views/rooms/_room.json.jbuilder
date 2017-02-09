json.extract! room, :id, :name, :building_id, :size, :available_work_desks, :created_at, :updated_at
json.url room_url(room, format: :json)