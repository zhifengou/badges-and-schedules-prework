# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(arr)
  arr.each do |name|
     "Hello, my name is #{name}."
  end
end

def assign_rooms(names)
  count=1
  names.each do |name|
  puts "Hello,#{name}!You'll be assigned to room #{count}!"
  count+=1 
  end
end
