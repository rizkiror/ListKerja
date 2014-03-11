json.array!(@jobs) do |job|
  json.extract! job, :id, :source, :url
  json.url job_url(job, format: :json)
end
