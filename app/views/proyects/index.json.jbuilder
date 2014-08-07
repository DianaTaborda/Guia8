json.array!(@proyects) do |proyect|
  json.extract! proyect, :id, :name, :descrption, :begindate, :enddate
  json.url proyect_url(proyect, format: :json)
end
