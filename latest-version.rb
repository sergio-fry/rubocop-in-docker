require 'json'

data = JSON.parse `curl https://rubygems.org/api/v1/versions/rubocop/latest.json`
puts data['version']
