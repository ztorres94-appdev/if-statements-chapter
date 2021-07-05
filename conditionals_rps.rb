# Write a program that:

# Asks the player to input rock, paper, or scissors.
# Based on what the player chose, prints "You played rock!" or "You played paper!" or "You played scissors!"
# The computer is pretty dumb in this version of our game; it always plays scissors. Print "The computer played scissors!"
# Based on what the player chose, prints "You won!" or "You lost!" or "You tied!"
# If you need a refresher on the rules of Rock, Paper, Scissors: https://en.wikipedia.org/wiki/Rock%E2%80%93paper%E2%80%93scissors

p "Please choose rock, paper, or scissors:"

input = gets.chomp

if input == "rock"
    p "You played rock!"
elsif input == "paper"
    p "You played paper!"
else input == "scissors"
    p "You played scissors!"
end

p "The computer played scissors!"

if input == "rock"
    p "You won!"
elsif input == "paper"
    p "You lost!"
else input == "scissors"
    p "You tied!"
end