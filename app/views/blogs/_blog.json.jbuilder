json.extract! blog, :id, :title, :author_id, :create_date, :pic_path, :created_at, :updated_at
json.url blog_url(blog, format: :json)
