json.array!(@trips) do |trip|
  json.extract! trip, :id, :name, :start, :dest, :car, :seats, :day, :time, :phone
  json.url trip_url(trip, format: :json)
end
