require 'sinatra'

get '/' do
  Filenew("public/hello.txt").readlines
end


# get '/' do
#   "<strong>Hello</strong><em>world</em>"
#
# end
