require('sinatra')
require('json')

get '/hello=world' do
  content_type(:json)
  response = {message: "Hello CodeClan!"}
  return response.to_json()
end
