require 'sinatra'

get '/' do
	File.read(File.join('public','index.html'))
end

get '/mail_version' do
	File.read(File.join('public','index_inlined.html'))
end	