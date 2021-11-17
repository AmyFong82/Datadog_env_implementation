Datadog.configure do |c|
  c.env = 'book-env'
  c.service = 'book-sharing-app'
  c.sampling.default_rate = 1.0
  c.profiling.enabled = true
end