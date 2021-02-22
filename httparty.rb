require "rubygems"
require "httparty"

response = HTTParty.get("https://raw.githubusercontent.com/Vericatch/devtestapiapp/master/mock_response.json")

# we can simply print out the response

puts response.body

# Or we can print response's code, we will get 200 if it is successful.

puts response.code

# or we can prints message

puts response.message

# or response's header

puts response.header.inspect