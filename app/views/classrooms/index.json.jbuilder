json.array!(@classrooms) do |classroom|
  json.extract! classroom, :id, :name, :room_number, :hours
  json.url classroom_url(classroom, format: :json)
end
