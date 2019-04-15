# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  names = Array.new
  attendees.each do|name|
  names.push("Hello, my name is #{name}.")
  end
  return names

end

def assign_rooms(speakers)
  Room = Array.new

  speakers.each_with_index{|speaker, index|
  Room.push("Hello, #{speaker}! You'll be assigned to room #{index + 1}!")
    }
   return Room
end

def printer(attendees)
  batch_badge_creator(attendees).each do |name|
    puts name
  end

  assign_rooms(attendees).each do |name|
    puts name
  end
end
