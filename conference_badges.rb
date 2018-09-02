def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)

  attendees_array = attendees.map do |name|
    puts "Hello, my name is #{name}."
  end
return attendees_array
end