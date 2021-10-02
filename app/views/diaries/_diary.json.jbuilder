json.extract! diary, :id, :title, :content, :image, :created_at, :updated_at
json.url diary_url(diary, format: :json)
