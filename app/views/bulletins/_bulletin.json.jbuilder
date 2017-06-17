json.extract! bulletin, :id, :name, :created_at, :updated_at
json.url bulletin_url(bulletin, format: :json)