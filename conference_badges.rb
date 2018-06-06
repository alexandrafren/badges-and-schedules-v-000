# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  counter = 0
  attendees.each do |attendee|
    attendees[attendee] = badge_maker(attendee)
    counter += 1
  end
end
