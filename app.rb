require('sinatra')
require('sinatra/reloader')
also_reload('lib/**/*.rb')
require('./lib/sphinx')
require('pry')

get('/') do
  displayed_question = Sphinx.new()
  @question = displayed_question.question
  erb(:input)
end

post('/output') do
  @input = params.fetch("answer")
  answer = Sphinx.new()
  @user_answer = answer.get_answer(@input)
  erb(:output)
end
