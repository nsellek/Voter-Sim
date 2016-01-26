require_relative './person.rb'
require_relative './logic.rb'
require_relative './politician.rb'
require_relative './voter.rb'

system('clear')
start = World.new

start.run
