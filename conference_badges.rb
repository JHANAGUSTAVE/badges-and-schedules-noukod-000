# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names_array)
badges_array = []
  names_array.each { |el| badges_array << badge_maker(el)}
  badges_array
end


def def assign_rooms(names_array)
  assign_rooms_array = []
  names_array.each { |el, counter| assign_rooms_array <<
  
end