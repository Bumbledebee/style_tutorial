require 'sinatra'

set :server, 'webrick'
#set :bind, '10.90.0.40'
set :port, 8080

get '/' do
  erb :index
end

get '/index' do
  erb :index
end

get '/api_ofw_tester' do
  erb :api_ofw_tester
end

get '/column' do
  erb :column
end

get '/dropdown' do
  erb :dropdown
end

get '/empty' do
  erb :empty
end

get '/form' do
  erb :form
end

get '/frontpage' do
  erb :frontpage
end

get '/hero' do
  erb :hero
end

get '/input' do
  erb :input
end

get '/radio_check' do
  erb :radio_check
end
