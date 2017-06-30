require "sinatra"

@@count = 0

get '/' do
  @count = @@count  
  erb :index
end

post '/' do
  @@count += 1
  redirect '/'
end

