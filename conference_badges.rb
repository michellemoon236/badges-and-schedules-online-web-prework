def badge_maker (name)
  "Hello, my name is #{name}."
end

def batch_badge_creator (array)
  array.each do |name|
  "Hello, my name is #{name}."
end
end

def assign_rooms (speaker)
  "Hello, #{speaker}! You'll be assigned to room "
end

def printer
  puts batch_badge_creator
  puts assign_rooms
end

