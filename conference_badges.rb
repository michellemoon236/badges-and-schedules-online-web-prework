def badge_maker (name)
  "Hello, my name is #{name}."
end

def batch_badge_creator (array1)
  array1.collect do |name|
    badge_maker (name)
end
end



def assign_rooms (array2)
  array2.collect do |speaker|
    "Hello, #{speaker}! You'll be assigned to room  "
end

def printer
  puts batch_badge_creator
  puts assign_rooms
end

