json.array!(@projects) do |project|
  json.extract! project, :title
  json.url project_url(project, format: :json)
end