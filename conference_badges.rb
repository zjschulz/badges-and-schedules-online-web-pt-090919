def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  array = []
  counter = 0
  attendees.each {|i| array << "Hello, my name is #{i}."}
  array
end

def assign_rooms(attendees)
  array = []
  counter = 1
  attendees.each do |i|
    array << "Hello, #{i}! You'll be assigned to room #{counter}!"
    counter +=1
  end
  array
end

def printer(attendees)
  l = 0
  print batch_badge_creator[l]
end
