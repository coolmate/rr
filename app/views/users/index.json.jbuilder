json.array!(@users) do |user|
  json.extract! user, :username, :, :password, :, :description, :
  json.url user_url(user, format: :json)
end
