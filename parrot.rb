def parrot
  phrase = "Squawk!"
  puts phrase
end

def parrot (phrase = "Squawk!")
  return parrot
end

def parrot(phrase) 
  puts "#{phrase}"
end 

def parrot(phrase) 
  return "#{phrase}"
end




# Create method `parrot` that outputs a given phrase and
# returns the phrase
