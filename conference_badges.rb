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
  hash = Hash.new
  attendees.each_with_index do |attendee, index|
    hash[attendee] = index
    return "Hello, #{attendee}! You'll be assigned to room #{index + 1}!"
end
end

