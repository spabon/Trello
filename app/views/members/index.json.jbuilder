json.array!(@members) do |member|
  json.extract! member, :id, :name, :lastname, :email
  json.url member_url(member, format: :json)
end
