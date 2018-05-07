json.extract! report, :id, :title, :description, :hero_image, :status, :created_at, :updated_at
json.url report_url(report, format: :json)
