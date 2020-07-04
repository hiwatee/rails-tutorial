json.extract! user, :id, :seq, :name, :age, :sex, :created_at, :updated_at
json.url user_url(user, format: :json)
