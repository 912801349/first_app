json.array!(@appointments) do |appointment|
  json.extract! appointment, :appname, :appdate, :apptime, :appmonth, :appyear
  json.url appointment_url(appointment, format: :json)
end
