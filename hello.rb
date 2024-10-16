require "active_support/all"

pp "Hi! What's your name?"

name = "Raghu"

name = gets.chomp

message = "Good morning, " + name + "!"

pp message

puts message
