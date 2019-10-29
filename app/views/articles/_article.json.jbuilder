json.extract! article, :id, :name, :description, :needed_quantity, :quantity, :created_at, :updated_at
json.url article_url(article, format: :json)
