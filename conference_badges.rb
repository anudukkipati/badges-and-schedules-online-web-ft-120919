# Write your code here.
def badge_maker (name)
  return "Hello, my name is #{name}."
end
def batch_badge_creator(array)
  badge_array  = []
  array.each do |name|
    badge_array << "Hello, my name is #{name}."
  end
  return badge_array
end
def assign_rooms(array)
  room_array = []
  array.each do |name|
    room_array << "Hello, #{name}! You'll be assigned to room #{array[name]}!"
  end
end