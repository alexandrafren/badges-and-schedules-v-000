# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  counter = 0
  attendees.each do |attendee|
    attendees[counter] = badge_maker(attendee)
    counter += 1
  end
end

def assign_rooms(attendees)
  counter = 0
  attendees.each do |attendee|
    attendees[counter] = "Hello, #{attendee}! You'll be assigned to room #{counter + 1}!"
    counter += 1
end
end

def printer(attendees)
  attendees.each do |attendee|
    puts batch_badge_creator(attendee)
    puts assign_rooms(attendee)
end
end
