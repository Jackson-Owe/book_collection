json.extract! book, :id, :title, :author, :description, :published_date, :created_at, :updated_at
json.url book_url(book, format: :json)
