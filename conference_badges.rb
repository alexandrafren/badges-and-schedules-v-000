# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
array_message = []
  array.each do |name|
    array_message.push(badge_maker(name))
    array = array_message
  end
end
