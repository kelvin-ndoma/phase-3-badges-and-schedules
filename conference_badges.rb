# Write your code here.
require 'pry'

def badge_maker name
"Hello, my name is #{name}."
end

def batch_badge_creator names
  badge_array = names.map {|name| "Hello, my name is #{name}."}
end
#binding,pry
def assign_rooms names
  rooms = []
  names.each_with_index do |name, index|
     puts rooms << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end 
  rooms 
end
#binding.pry

def printer names
  batch_badge_creator(names).each {|item| puts item}
  assign_rooms(names).each {|item| puts item}
end
#binding.pry