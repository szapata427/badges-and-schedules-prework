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
  speakers.each_with_index do |speaker, idx|
    return "Hello, #{speaker}! You'll be assigned to room #{idx + 1}!"
    
  end
 end