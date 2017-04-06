json.extract! note, :id, :title, :notebook_id, :content, :created_at, :updated_at
json.url note_url(note, format: :json)
