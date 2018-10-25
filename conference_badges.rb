# Write your code here.

def badge_maker(name) 
  "Hello, my name is #{name}." 
end
  
def batch_badge_creator(names)
  # badges = []
  # names.each do |name| 
  #   badges << "Hello, my name is #{name}."
  # end 
  # badges
  names.collect {|name| badge_maker name}
end
    


# def assign_rooms(name)
#   "Hello, #{name}! You'll be assigned to room #{number}!"]
# end 

# badge_maker("")

# each_with_index 


# def printer(attendees)
# end 
  