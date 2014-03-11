require 'sinatra'
require 'sinatra/reloader'

get '/' do
	"
	<style>
	p { color: blue; }
	.done {text-decoration: line-through; }
	</style>
	<h1 id='thisheading'>Hello World!</h1>
	<p>Hello World!</p>
	<ol>
		<li class='done'>start</li>
		<li>do stuff</li>
		<li>finish</li>
	</ol>

	"
end