json.array!(@competitions) do |competition|
  json.extract! competition, :id, :name, :c_date
  json.url competition_url(competition, format: :json)
end
