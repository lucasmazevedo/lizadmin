json.extract! company, :id, :name, :logo_image, :url, :status, :created_at, :updated_at
json.url company_url(company, format: :json)
