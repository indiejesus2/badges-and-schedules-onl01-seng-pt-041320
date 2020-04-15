def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  message = []
  speakers.each do |speaker|
    message.push("Hello, my name is #{speaker}.")
  end
  return message
end

def assign_rooms(rooms)
  assign = []
  rooms.each_with_index do |room, index|
    assign.push("Hello, #{room}! You'll be assigned to room #{index + 1}!")
  end
  return assign
end

def printer(people)
  batch_badge_creator(people).each {|peeps| puts peeps}
  assign_rooms(people).each {|where| puts where}
end
