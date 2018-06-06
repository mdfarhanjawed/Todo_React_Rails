json.extract! todo_list, :id, :description, :completed, :up_count, :down_count, :created_at, :updated_at
json.url todo_list_url(todo_list, format: :json)
