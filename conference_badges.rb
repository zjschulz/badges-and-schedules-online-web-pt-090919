def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  array = []
  attendees.each do {|i| array << "Hello, my name is #{i}."}
  array
end