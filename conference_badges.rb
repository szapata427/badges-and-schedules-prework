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
  i = 0
  assign = speakers.map do |speaker|
    p "Hello, #{speaker}! You'll be assigned to room #{i+1}!"
  end
  return assign
end