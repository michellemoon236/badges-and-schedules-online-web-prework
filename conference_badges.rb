def badge_maker (name)
  "Hello, my name is #{name}."
end

def batch_badge_creator (array)
  batch_array = [ ]
  array.each do |name|
    batch_array << badge_maker (name)
  end
  batch_array
end


def assign_rooms (speaker)
  "Hello, #{speaker}! You'll be assigned to room "
end

def printer
  puts batch_badge_creator
  puts assign_rooms
end

