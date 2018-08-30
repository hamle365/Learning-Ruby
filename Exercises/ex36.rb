def start
  puts "You are in your house, getting ready to meet a friend at a cafe."
  puts "You need to decide how you will get to the cafe."
  puts "You can choose to take your car or bike, or you can choose to take the train."
  puts "Alternatively, you can get a scooter-share."
  puts "Which do you want to take?"

  print "> "
  choice = $stdin.gets.chomp

  if choice.include? == "car"
    car_trip
  elsif choice.include? == "bike"
    bike_trip
  elsif choice.incude? == "train"
    train_trip
  elsif choice.include? == "scooter"
    scooter_trip
  else
    puts "I guess you don't want to see your friend that badly!"
    exit(0)
  end
end

def car_trip
  puts "You take your car and start driving to the cafe."
end

def bike_trip
  puts "You take your bike and start cycling to the cafe."
  puts "After a little while, you see two paths ahead of you."
  puts "Do you want to take the road path, or the path through the park?"

  print "> "
  bike_choice = $stdin.gets.chomp

  if bike_choice.include? == "road"
    puts "You start slowly biking on the road."
    puts "Suddenly, a car rushes by you and you get hit"
    puts "You die a gruesome death."
    exit(0)
  elsif bike_choice.include? == "park"
    puts "You have a lovely ride and make it to the cafe to see your friend."
    puts "Good job!"
  else
    "You veer wildly, unable to choose, and crash into a bush."
    exit(0)
  end
end

def train_trip
  puts "You walk to the train station and get on the U-Bahn"
  puts "How much do you want to pay for your ticket?"

  print "> "
  fare = $stdin.gets.chomp

  if fare == 0
    puts "You get on the train without a ticket."
    puts "U-Bahn controllers come and kick you off, fining you 60 euros."
    exit(0)
  elsif fare == > 1
    puts "You pay for your ticket and get on the train"
    train_journey
  else
    puts "Do you even know how to buy a ticket?"
    exit(0)
  end
end

def train_journey
  puts "Do you want to sit next to a drunk guy, or hold onto the rail?"

  print "> "
  train_choice = $stdin.gets.chomp

  if train_choice.include? == "drunk guy"
    puts "You sit next to the drunk guy and he starts talking about Berghain."
    puts "You are thoroughly convinced by his party attitude."
    puts "You decide to go with him and skip seeing your friend."
    exit(0)
  elsif train_choice.include? == "rail"
    puts "You hold onto the U-Bahn rail and catch a horrible cold."
    puts "You make it to see your friend but you are sick for weeks."
  else
    puts "You stare at the doors to the U-Bahn and they shut in front of you"
    exit(0)
  end
end

def scooter_trip
  puts "You go outside and start downloading a scooter-sharing app"
  puts ""
end

start
