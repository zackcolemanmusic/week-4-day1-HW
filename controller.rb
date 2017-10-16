require('sinatra')
require('sinatra/contrib/all')
require_relative('./models/RPS.rb')

get '/rock/scissors' do
  return "Rock Wins!"
end

get '/rock/paper' do
  return "Paper Wins!"
end

get '/rock/rock' do
  return "We have a draw!"
end
