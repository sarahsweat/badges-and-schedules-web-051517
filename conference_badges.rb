# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  counter = 0
  array2 = []
  array.each do |name|
    array2[counter] = "Hello, my name is #{name}."
    counter += 1
  end
  array2
end

def assign_rooms(array)
  counter = 0
  array2 = []
  array.each do |name|
    array2[counter] = "Hello, #{name}! You'll be assigned to room #{counter+1}!"
    counter += 1
  end
  array2
end

def printer(array)
    batch_badge_creator(array).each do |badge|
      puts badge
    end

    assign_rooms(array).each do |assignment|
      puts assignment
    end

end
