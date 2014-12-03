json.array!(@employees) do |employee|
  json.extract! employee, :id, :ename, :designation
  json.url employee_url(employee, format: :json)
end
