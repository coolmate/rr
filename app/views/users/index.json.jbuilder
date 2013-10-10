json.array!(@users) do |user|
  json.extract! user, :username, :string, :password, :string, :description, :string
  json.url user_url(user, format: :json)
end
