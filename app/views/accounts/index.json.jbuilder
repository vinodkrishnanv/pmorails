json.array!(@accounts) do |account|
  json.extract! account, :id, :unit_id, :start_date, :end_date, :resource_needed, :resource_allocated, :manager_id, :status
  json.url account_url(account, format: :json)
end
