require 'sinatra'

get '/*' do
  redirect ARGV[0]
end
