require('sinatra')
require('sinatra/reloader')
require('./lib/code_review_project')
also_reload('lib/**/*.rb')

get('/') do
  erb(:index)
end

get('/change') do
  @change = params.fetch("cents").to_i.coin_machine()
  erb(:change)
end
