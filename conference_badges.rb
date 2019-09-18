def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  array = []
  attendees.each do |name|
    return "Hello, my name is #{name}."
    array << name
  end
  array
end

def assign_rooms(attendees)
  room = []
  attendees.each+with_index do |attendees, index|
    puts "Hello, #{attendees}! You'll be assigned to room #{index}!"
    room[attendees] = index
  end
end

def printer
  batch_badge_creator
  assign_rooms
end
