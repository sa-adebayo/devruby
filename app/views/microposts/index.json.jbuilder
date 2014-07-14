json.array!(@microposts) do |micropost|
  json.extract! micropost, :id, :message, :user_id
  json.url micropost_url(micropost, format: :json)
end
