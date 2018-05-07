json.extract! article, :id, :title, :description, :status, :created_at, :updated_at
json.url article_url(article, format: :json)
