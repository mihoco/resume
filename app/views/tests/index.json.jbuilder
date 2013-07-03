json.array!(@tests) do |test|
  json.extract! test, :message
  json.url test_url(test, format: :json)
end
