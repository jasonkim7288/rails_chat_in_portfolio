json.extract! project, :id, :title, :image_addr, :language, :paragraphs, :git_addr, :created_at, :updated_at
json.url project_url(project, format: :json)
