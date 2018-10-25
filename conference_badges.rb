# Write your code here.

def badge_maker(name) 
  "Hello, my name is #{name}." 
end
  
def batch_badge_creator(names)
  names.collect {|name| badge_maker name}
end
    

def assign_rooms(names)
  names.each_with_index.collect {|name, index| "Hello, #{name}! You'll be assigned to room #{index +1}"}  
end
  

# badge_maker("")

# each_with_index 

# def printer(attendees)
# end 
   