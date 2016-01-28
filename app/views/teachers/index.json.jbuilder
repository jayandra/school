json.array!(@teachers) do |teacher|
  json.extract! teacher, :id, :name, :hours
  json.url teacher_url(teacher, format: :json)
end
