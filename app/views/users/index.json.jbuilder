json.array!(@users) do |user|
  json.extract! user, :id, :user_id, :password, :name, :birthdate
  json.url user_url(user, format: :json)
end
