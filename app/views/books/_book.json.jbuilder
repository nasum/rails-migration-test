json.extract! book, :id, :user_id, :name, :created_at, :updated_at
json.url book_url(book, format: :json)