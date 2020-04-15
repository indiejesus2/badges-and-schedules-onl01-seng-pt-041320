def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  message = []
  speakers.each do |speaker|
    greeting = "Hello, my name is #{speaker}."
    message.push(greeting)
  end
  return message
end

def assign_rooms(rooms)
  assign = []
  rooms.each_with_index do |room, index|
    welcome = "Hello, #{room}! You'll be assigned to room #{index + 1}!"
    assign.push(welcome)
  end
  return assign
end

def printer(people)
  people.each_with_index do |peeps, index|
    puts "Hello, my name is #{people[index]}."
  end
  people.each_with_index do |peep, index|
    puts "Hello, #{peep}! You'll be assigned to room #{index + 1}!"
  end
end

# counter = 0
# peeps = batch_badge_creator(people)
# until counter > peeps.size
#   puts peeps[counter]
#   counter +=1
# end
# please = assign_rooms(people)
# count = 0
# until count > where.size
#   puts please[count]
#   count +=1
# end
# end
