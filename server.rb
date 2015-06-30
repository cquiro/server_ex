#server.rb

require 'sinatra'

#set :root, File.dirname(__FILE__)

get '/' do
  File.read(File.join('public', 'hello.txt'))
end


# get '/ole' do
#   "Ole, ole!"
# end

# get '/sinatra' do
#   "Hello, Sinatra!"
# end

