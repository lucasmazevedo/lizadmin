json.extract! staff, :id, :name, :photo, :specialty, :url_lattes, :resume, :status, :created_at, :updated_at
json.url staff_url(staff, format: :json)
