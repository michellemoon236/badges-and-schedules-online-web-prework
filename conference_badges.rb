def badge_maker (name)
  "Hello, my name is #{name}."
end

def batch_badge_creator (array1)
  array1.collect do |name|
    badge_maker (name)
end
end



def assign_rooms (array2)
  speaker_rooms = []
  array2.each_with_index do |speaker, index|
    speaker_rooms << "Hello, #{speaker}! You'll be assigned to room #{index +1}!"
end
speaker_rooms
end

def printer (array3)
    array3.collect do |name|
    puts batch_badge_creator (name)
    puts assign_rooms (name)
end
end

