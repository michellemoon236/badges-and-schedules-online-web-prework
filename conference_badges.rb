def badge_maker (name)
  "Hello, my name is #{name}."
end

def batch_badge_creator (array)
  batch_array = [ ]
  array.each do |name|
    batch_array << badge_maker(name)
  end
  batch_array
end



def assign_rooms (array2)
  speaker_rooms = []
  array2.each_with_index do |speaker, index|
    speaker_rooms << "Hello, #{speaker}! You'll be assigned to room #{index +1}!"
end
speaker_rooms
end

def printer (attendees)
   print batch_badge_creator (attendees)
   print assign_rooms (attendees)
end

