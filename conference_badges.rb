def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)

  attendees_array = attendees.map do |name|
    p "Hello, my name is #{name}."
  end
return attendees_array
end

def assign_rooms(speakers)
  array = []
  speakers.each_with_index do |speaker, idx|
    array.push( "Hello, #{speaker}! You'll be assigned to room #{idx + 1}!")
    
  end
  return array
 end
 
 def printer
   batch_badge_creator
   assign_rooms
 end