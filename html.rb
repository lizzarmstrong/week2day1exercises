require 'sinatra'
require 'sinatra/reloader'

get '/' do
	"
	<h1 id='thisheading'>Hello World!</h1>
	<p>Hello World!</p>
	<ul>
		<li>start</li>
		<li>do stuff</li>
		<li>finish</li>
	</ul>

	"
end