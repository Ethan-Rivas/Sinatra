# myapp.rb
require 'sinatra'

get '/' do
  File.read('index.html')
end

get '/about' do
  File.read('about.html')
end

get '/services' do
  File.read('services.html')
end
