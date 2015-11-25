require 'greeter'


# Default is "World"
# Author: Mark Fordyce (mfordyce97@gmail.com)


name = ARGV.first || "World"

greeter = Greeter.new(name)
puts greeter.greet



