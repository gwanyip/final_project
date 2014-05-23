json.array!(@activities) do |activity|
  json.extract! activity, :id, :activity_name, :string, :activity_description, :string, :activity_details, :string, :activity_location, :string, :activity_time, :string, :activity_date, :string
  json.url activity_url(activity, format: :json)
end
