FastlyRails.configure do |c|
  c.api_key = ENV[0ea1804316c9bdfb305b04adac8c0001] # Fastly api key, required
  c.max_age = 86400 # time in seconds, optional, currently set to 1 day
  c.service_id = ENV[5RqkiTHtoiwKXujXVnvQ3E] # The Fastly service you will be using, required
  c.purging_enabled = false unless ENV['ENABLE_PURGE']
end
