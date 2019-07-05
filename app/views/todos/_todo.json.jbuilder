json.extract! todo, :id, :name, :text, :type, :created_at, :updated_at
json.url todo_url(todo, format: :json)
