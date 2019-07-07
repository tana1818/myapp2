json.extract! todo, :id, :name, :text, :division, :created_at, :updated_at
json.url todo_url(todo, format: :json)
