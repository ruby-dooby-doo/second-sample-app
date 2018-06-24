require 'unirest'

response = Unirest.get("localhost:3000/good_morning_url")

p response.body
