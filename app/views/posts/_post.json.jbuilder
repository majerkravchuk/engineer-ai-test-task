json.extract! post, :id, :title, :url, :created_at, :user_id, :created_at, :updated_at
json.url post_url(post, format: :json)
