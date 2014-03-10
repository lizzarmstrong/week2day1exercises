require 'sinatra'
require 'sinatra/reloader'

get '/' do
	"
	<h1 id='thisheading'>Hello World!</h1>
	<p>Hello World!</p>

	"
end