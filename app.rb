require_relative 'config/environment'

class App < Sinatra::Base

	 get '/' do
		puts "Hello, World!"
	 end

	 get '/name' do
		 puts "My name is Thomas!"
	 end

	 get '/hometown' do
		puts "My hometown is Sewell, NJ!"
	 end

	 get '/favorite-song' do
		 puts "My favorite song is 'Fallen Empires' by Snow Patrol!"
	 end

end
