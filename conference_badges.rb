def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  "Hello, my name is #{attendees}."
end

def assign_rooms(attendees)
  array = attendees
  counter = 1
  array.each do |i|
    puts "Hello, #{i}! You'll be assigned to room 1!"
    counter +=1
  end
end

def printer()
  
end