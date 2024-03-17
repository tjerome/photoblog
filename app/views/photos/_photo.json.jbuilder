json.extract! photo, :id, :alttext, :filename, :location, :created_at, :updated_at
json.url photo_url(photo, format: :json)
