json.extract! partner, :id, :name, :url, :logo_image, :status, :created_at, :updated_at
json.url partner_url(partner, format: :json)
