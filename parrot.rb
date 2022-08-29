# Create method `parrot` that outputs a given phrase and
# returns the phrase

require "pry"

def parrot(string = "Squawk!") 
    puts string
    string
end

binding.pry
