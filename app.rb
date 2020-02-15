require_relative 'config/environment'

class App < Sinatra::Base

	 get '/' do
		puts "Hello, World!"
	 end

	 get '/name' do
		 puts "My name is "
	 end

	 get '/hometown' do
		puts "My hometown is "
	 end

	 get '/favorite-song' do
		 puts "My favorite song is "
	 end

end
