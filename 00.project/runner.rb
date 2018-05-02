require 'pp'              # pretty print
require_relative 'user'   # relative to this file, use the one of the local file

user = User.new 'john.doe@example.com', 'john'

pp user

user.save