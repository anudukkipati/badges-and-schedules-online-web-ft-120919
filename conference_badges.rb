# Write your code here.
def badge_maker (name)
  return "Hello, my name is #{name}."
end
def batch_badge_creator(array)
  badge_array  = []
  array.each do |name|
    badge_array << "Hello, my name is #{name}."
  end
end